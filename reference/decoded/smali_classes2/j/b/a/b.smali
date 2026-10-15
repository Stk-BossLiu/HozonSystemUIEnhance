.class public final Lj/b/a/b;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/b/a/k;


# instance fields
.field public final a:Lj/b/a/j;

.field public final b:Lj/b/a/c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lj/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/a/b;->b:Lj/b/a/c;

    .line 3
    new-instance p1, Lj/b/a/j;

    invoke-direct {p1}, Lj/b/a/j;-><init>()V

    iput-object p1, p0, Lj/b/a/b;->a:Lj/b/a/j;

    return-void
.end method


# virtual methods
.method public a(Lj/b/a/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj/b/a/i;->a(Lj/b/a/p;Ljava/lang/Object;)Lj/b/a/i;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lj/b/a/b;->a:Lj/b/a/j;

    invoke-virtual {p2, p1}, Lj/b/a/j;->a(Lj/b/a/i;)V

    .line 4
    iget-boolean p1, p0, Lj/b/a/b;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj/b/a/b;->c:Z

    .line 6
    iget-object p1, p0, Lj/b/a/b;->b:Lj/b/a/c;

    .line 7
    iget-object p1, p1, Lj/b/a/c;->m:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj/b/a/b;->a:Lj/b/a/j;

    const/16 v2, 0x3e8

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v3, v1, Lj/b/a/j;->a:Lj/b/a/i;

    if-nez v3, :cond_0

    int-to-long v2, v2

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lj/b/a/j;->b()Lj/b/a/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_2

    .line 6
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    iget-object v1, p0, Lj/b/a/b;->a:Lj/b/a/j;

    invoke-virtual {v1}, Lj/b/a/j;->b()Lj/b/a/i;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    iput-boolean v0, p0, Lj/b/a/b;->c:Z

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    iput-boolean v0, p0, Lj/b/a/b;->c:Z

    return-void

    .line 11
    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 12
    :cond_2
    :goto_1
    iget-object v1, p0, Lj/b/a/b;->b:Lj/b/a/c;

    invoke-virtual {v1, v2}, Lj/b/a/c;->c(Lj/b/a/i;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 13
    monitor-exit v1

    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 14
    :try_start_6
    iget-object v2, p0, Lj/b/a/b;->b:Lj/b/a/c;

    .line 15
    iget-object v2, v2, Lj/b/a/c;->s:Lj/b/a/f;

    .line 16
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lj/b/a/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 17
    iput-boolean v0, p0, Lj/b/a/b;->c:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lj/b/a/b;->c:Z

    .line 18
    throw v1
.end method
