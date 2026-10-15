.class public Li/b;
.super Li/a0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b$b;,
        Li/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Li/b$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Li/b;


# instance fields
.field private inQueue:Z

.field private next:Li/b;

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/b$a;-><init>(Le/i/b/e;)V

    sput-object v0, Li/b;->Companion:Li/b$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Li/b;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Li/b;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()Li/b;
    .locals 1

    .line 1
    sget-object v0, Li/b;->head:Li/b;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Li/b;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Li/b;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getNext$p(Li/b;)Li/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li/b;->next:Li/b;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutAt$p(Li/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/b;->timeoutAt:J

    return-wide v0
.end method

.method public static final synthetic access$remainingNanos(Li/b;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/b;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Li/b;)V
    .locals 0

    .line 1
    sput-object p0, Li/b;->head:Li/b;

    return-void
.end method

.method public static final synthetic access$setNext$p(Li/b;Li/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/b;->next:Li/b;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Li/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li/b;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/b;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/b;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Li/b;->inQueue:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Li/a0;->timeoutNanos()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Li/a0;->hasDeadline()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Li/b;->inQueue:Z

    .line 5
    sget-object v1, Li/b;->Companion:Li/b$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Li/b;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Li/b;

    invoke-direct {v5}, Li/b;-><init>()V

    invoke-static {v5}, Li/b;->access$setHead$cp(Li/b;)V

    .line 11
    new-instance v5, Li/b$b;

    invoke-direct {v5}, Li/b$b;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Li/a0;->deadlineNanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-static {p0, v2, v3}, Li/b;->access$setTimeoutAt$p(Li/b;J)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    add-long/2addr v2, v5

    .line 14
    invoke-static {p0, v2, v3}, Li/b;->access$setTimeoutAt$p(Li/b;J)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Li/a0;->deadlineNanoTime()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Li/b;->access$setTimeoutAt$p(Li/b;J)V

    .line 16
    :goto_0
    invoke-static {p0, v5, v6}, Li/b;->access$remainingNanos(Li/b;J)J

    move-result-wide v2

    .line 17
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v0

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-static {v0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v4

    invoke-static {v4}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, Li/b;->access$remainingNanos(Li/b;J)J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v0

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    :goto_2
    invoke-static {v0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v2

    invoke-static {p0, v2}, Li/b;->access$setNext$p(Li/b;Li/b;)V

    .line 21
    invoke-static {v0, p0}, Li/b;->access$setNext$p(Li/b;Li/b;)V

    .line 22
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_6
    monitor-exit v1

    return-void

    .line 25
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    throw v0

    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final exit()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li/b;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Li/b;->inQueue:Z

    .line 3
    sget-object v0, Li/b;->Companion:Li/b$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Li/b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 9
    invoke-static {p0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v3

    invoke-static {v2, v3}, Li/b;->access$setNext$p(Li/b;Li/b;)V

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2}, Li/b;->access$setNext$p(Li/b;Li/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    invoke-static {v2}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 13
    monitor-exit v0

    :goto_1
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Li/x;)Li/x;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/b$c;

    invoke-direct {v0, p0, p1}, Li/b$c;-><init>(Li/b;Li/x;)V

    return-object v0
.end method

.method public final source(Li/z;)Li/z;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/b$d;

    invoke-direct {v0, p0, p1}, Li/b$d;-><init>(Li/b;Li/z;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Le/i/a/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/i/a/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/b;->enter()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Li/b;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Li/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Li/b;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Li/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    invoke-virtual {p0}, Li/b;->exit()Z

    move-result v0

    .line 7
    throw p1
.end method
