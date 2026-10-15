.class public Lcom/sun/jna/WeakMemoryHolder;
.super Ljava/lang/Object;
.source "WeakMemoryHolder.java"


# instance fields
.field public backingMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sun/jna/Memory;",
            ">;"
        }
    .end annotation
.end field

.field public referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->backingMap:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized clean()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sun/jna/WeakMemoryHolder;->backingMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Lcom/sun/jna/Memory;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/WeakMemoryHolder;->clean()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iget-object p1, p0, Lcom/sun/jna/WeakMemoryHolder;->backingMap:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
