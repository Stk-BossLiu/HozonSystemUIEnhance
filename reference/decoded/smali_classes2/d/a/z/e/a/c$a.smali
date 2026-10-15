.class public final Ld/a/z/e/a/c$a;
.super Ld/a/z/h/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/h/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/z/c/a;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z/c/a<",
            "-TU;>;",
            "Ld/a/y/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/h/a;-><init>(Ld/a/z/c/a;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/a/c$a;->f:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/z/h/a;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/a/c$a;->f:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/a/z/h/a;->a:Ld/a/z/c/a;

    invoke-interface {v0, p1}, Ld/a/z/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ld/a/z/h/a;->b:Lj/d/c;

    invoke-interface {v0}, Lj/d/c;->cancel()V

    .line 7
    invoke-virtual {p0, p1}, Ld/a/z/h/a;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/z/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/a/z/h/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/a/z/h/a;->a:Ld/a/z/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/d/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/a/c$a;->f:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ld/a/z/h/a;->a:Ld/a/z/c/a;

    invoke-interface {v0, p1}, Lj/d/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ld/a/z/h/a;->b:Lj/d/c;

    invoke-interface {v0}, Lj/d/c;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Ld/a/z/h/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/h/a;->c:Ld/a/z/c/e;

    invoke-interface {v0}, Ld/a/z/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/z/e/a/c$a;->f:Ld/a/y/o;

    invoke-interface {v1, v0}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/h/a;->c:Ld/a/z/c/e;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/z/c/d;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p1, p0, Ld/a/z/h/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
