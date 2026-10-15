.class public abstract Lf/a/a;
.super Lf/a/a1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lf/a/w0;
.implements Le/g/c;
.implements Lf/a/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a1;",
        "Lf/a/w0;",
        "Le/g/c<",
        "TT;>;",
        "Lf/a/z;"
    }
.end annotation


# instance fields
.field public final b:Le/g/e;

.field public final c:Le/g/e;


# direct methods
.method public constructor <init>(Le/g/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/a/a1;-><init>(Z)V

    iput-object p1, p0, Lf/a/a;->c:Le/g/e;

    .line 2
    invoke-interface {p1, p0}, Le/g/e;->plus(Le/g/e;)Le/g/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a;->b:Le/g/e;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lf/a/w;->a:Z

    invoke-super {p0}, Lf/a/a1;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/a/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/a/t;

    iget-object v0, p1, Lf/a/t;->b:Ljava/lang/Throwable;

    .line 3
    iget p1, p1, Lf/a/t;->_handled:I

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/a;->W()V

    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a1;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a;->c:Le/g/e;

    sget-object v1, Lf/a/w0;->J:Lf/a/w0$a;

    invoke-interface {v0, v1}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v0

    check-cast v0, Lf/a/w0;

    invoke-virtual {p0, v0}, Lf/a/a1;->A(Lf/a/w0;)V

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final getContext()Le/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a;->b:Le/g/e;

    return-object v0
.end method

.method public getCoroutineContext()Le/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a;->b:Le/g/e;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf/a/a1;->isActive()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lc/b/a/a/b;->H0(Ljava/lang/Object;Le/i/a/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lf/a/a1;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lf/a/b1;->b:Lf/a/u1/r;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a;->b:Le/g/e;

    invoke-static {v0, p1}, Lc/b/a/a/b;->V(Le/g/e;Ljava/lang/Throwable;)V

    return-void
.end method
