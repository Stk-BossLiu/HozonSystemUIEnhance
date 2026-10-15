.class public final Lf/a/r1/a;
.super Lf/a/r1/b;
.source "HandlerDispatcher.kt"


# instance fields
.field public volatile _immediate:Lf/a/r1/a;

.field public final a:Lf/a/r1/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/a/r1/b;-><init>(Le/i/b/e;)V

    iput-object p1, p0, Lf/a/r1/a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lf/a/r1/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lf/a/r1/a;->d:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lf/a/r1/a;->_immediate:Lf/a/r1/a;

    .line 3
    iget-object p3, p0, Lf/a/r1/a;->_immediate:Lf/a/r1/a;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lf/a/r1/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lf/a/r1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lf/a/r1/a;->_immediate:Lf/a/r1/a;

    :goto_0
    iput-object p3, p0, Lf/a/r1/a;->a:Lf/a/r1/a;

    return-void
.end method


# virtual methods
.method public O()Lf/a/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/r1/a;->a:Lf/a/r1/a;

    return-object v0
.end method

.method public dispatch(Le/g/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/r1/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/a/r1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/r1/a;

    iget-object p1, p1, Lf/a/r1/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lf/a/r1/a;->b:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/r1/a;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDispatchNeeded(Le/g/e;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lf/a/r1/a;->d:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lf/a/r1/a;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/d1;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/r1/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/r1/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lf/a/r1/a;->d:Z

    if-eqz v1, :cond_2

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
