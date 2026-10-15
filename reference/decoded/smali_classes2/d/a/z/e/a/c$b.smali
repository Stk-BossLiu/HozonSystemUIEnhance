.class public final Ld/a/z/e/a/c$b;
.super Ld/a/z/h/b;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/h/b<",
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
.method public constructor <init>(Lj/d/b;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/b<",
            "-TU;>;",
            "Ld/a/y/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/h/b;-><init>(Lj/d/b;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/a/c$b;->f:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/z/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/a/z/h/b;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/a/z/h/b;->a:Lj/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/d/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/a/c$b;->f:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ld/a/z/h/b;->a:Lj/d/b;

    invoke-interface {v0, p1}, Lj/d/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ld/a/z/h/b;->b:Lj/d/c;

    invoke-interface {v0}, Lj/d/c;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Ld/a/z/h/b;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ld/a/z/h/b;->c:Ld/a/z/c/e;

    invoke-interface {v0}, Ld/a/z/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/z/e/a/c$b;->f:Ld/a/y/o;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/z/h/b;->b(I)I

    move-result p1

    return p1
.end method
