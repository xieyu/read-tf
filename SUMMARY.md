# Summary

* [Introduction](README.md)

* [Sub Executor](Executor/README.md)
    * [Subgraph Preprocess](Executor/subgraph-preprocess.md)
    * [Flow Control Op](Executor/flow-control-op.md)
    * [Executor Frame](Executor/frame.md)
    * [Entry](Executor/entry.md)
    * [Pending Count](Executor/pending-count.md)
    * [Execute Subgraph](Executor/pending-count.md)

* [DirectSession](DirectSession/README.md)
    - SessionFactory
    - Rewrite Graph
    - CallFrame: Feed and Fetch
    - Place node to device
    - Graph Partition
    - Create executors
    - Tensor Store

* [RendezVous](Rendezvous/README.md)
    - Rendezvous subclasses
    - LocalRendezvous
    - IntraProcessRendezvous
    - CopyTensor::ViaDMA
    - BaseRemoteRendezvous
    - RpcRemoteRenddezvous
    - RendezvousMgr

* [Device](Device/README.md)
    - Device subclasses
    - Device Factory
    - Device Thread pool
    - Device Context
    - Device Allocator

* [OpKernel](Opkernel/README.md)
    - Context
    - Variable
    - Const
    - PlaceHolder
    - Matmul
    - Conv

* [Dataset](Dataset/README.md)
    - Iterator
    - map/filter/prefetch

* [tfslim](Tfslim/README.md)
* [GrpSession](GrpSession/README.md)
