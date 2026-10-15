.class public final Lj/b/a/j;
.super Ljava/lang/Object;
.source "PendingPostQueue.java"


# instance fields
.field public a:Lj/b/a/i;

.field public b:Lj/b/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lj/b/a/i;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/a/j;->b:Lj/b/a/i;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lj/b/a/i;->d:Lj/b/a/i;

    .line 3
    iput-object p1, p0, Lj/b/a/j;->b:Lj/b/a/i;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/a/j;->a:Lj/b/a/i;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lj/b/a/j;->b:Lj/b/a/i;

    iput-object p1, p0, Lj/b/a/j;->a:Lj/b/a/i;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lj/b/a/i;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/a/j;->a:Lj/b/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lj/b/a/i;->d:Lj/b/a/i;

    iput-object v1, p0, Lj/b/a/j;->a:Lj/b/a/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lj/b/a/j;->b:Lj/b/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
