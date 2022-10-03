#include "S2FSImpl.h"

namespace ROCKSDB_NAMESPACE
{
    int S2FSFileLock::Lock()
    {
        pthread_mutex_lock(&_inner_mutex);
        if (_locked)
        {
            pthread_mutex_unlock(&_inner_mutex);
            return -1;
        }
        _inode->WriteLock();
        _locked = pthread_self();
        pthread_mutex_unlock(&_inner_mutex);
    }

    int S2FSFileLock::Unlock()
    {
        pthread_mutex_lock(&_inner_mutex);
        if (_locked != pthread_self())
        {
            pthread_mutex_unlock(&_inner_mutex);
            return -1;
        }
        _inode->Unlock();
        _locked = 0;
        pthread_mutex_unlock(&_inner_mutex);
    }

    IOStatus S2FSWritableFile::Append(const Slice &data, const IOOptions &options,
                                IODebugContext *dbg)
    {
        if (_inode->DataAppend(data.data(), data.size()))
        {
            return IOStatus::IOError();
        }
        return IOStatus::OK();
    }
}