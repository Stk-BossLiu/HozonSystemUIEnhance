.class public Li/k;
.super Li/a0;
.source "ForwardingTimeout.kt"


# instance fields
.field public a:Li/a0;


# direct methods
.method public constructor <init>(Li/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/a0;-><init>()V

    iput-object p1, p0, Li/k;->a:Li/a0;

    return-void
.end method


# virtual methods
.method public clearDeadline()Li/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->clearDeadline()Li/a0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Li/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->clearTimeout()Li/a0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/k;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Li/a0;
    .locals 1

    .line 2
    iget-object v0, p0, Li/k;->a:Li/a0;

    invoke-virtual {v0, p1, p2}, Li/a0;->deadlineNanoTime(J)Li/a0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Li/a0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k;->a:Li/a0;

    invoke-virtual {v0, p1, p2, p3}, Li/a0;->timeout(JLjava/util/concurrent/TimeUnit;)Li/a0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/k;->a:Li/a0;

    invoke-virtual {v0}, Li/a0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
