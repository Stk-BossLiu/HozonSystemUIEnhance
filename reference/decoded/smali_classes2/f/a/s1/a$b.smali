.class public Lf/a/s1/a$b;
.super Lf/a/s1/h;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/s1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/s1/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lf/a/s1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s1/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s1/a$a;Lf/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s1/a$a<",
            "TE;>;",
            "Lf/a/h<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/s1/h;-><init>()V

    iput-object p1, p0, Lf/a/s1/a$b;->d:Lf/a/s1/a$a;

    iput-object p2, p0, Lf/a/s1/a$b;->e:Lf/a/h;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/s1/a$b;->d:Lf/a/s1/a$a;

    .line 2
    iput-object p1, v0, Lf/a/s1/a$a;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lf/a/s1/a$b;->e:Lf/a/h;

    sget-object v0, Lf/a/j;->a:Lf/a/u1/r;

    invoke-interface {p1, v0}, Lf/a/h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lf/a/u1/j$b;)Lf/a/u1/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/a/u1/j$b;",
            ")",
            "Lf/a/u1/r;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf/a/s1/a$b;->e:Lf/a/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lf/a/s1/a$b;->d:Lf/a/s1/a$a;

    iget-object v1, v1, Lf/a/s1/a$a;->b:Lf/a/s1/a;

    iget-object v1, v1, Lf/a/s1/c;->b:Le/i/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Le/g/c;->getContext()Le/g/e;

    move-result-object v3

    .line 3
    new-instance v4, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v4, v1, p1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Le/i/a/l;Ljava/lang/Object;Le/g/e;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 4
    :goto_0
    invoke-interface {p2, v0, v2, v4}, Lf/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;Le/i/a/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lf/a/j;->a:Lf/a/u1/r;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public r(Lf/a/s1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s1/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/s1/a$b;->e:Lf/a/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lf/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf/a/s1/a$b;->d:Lf/a/s1/a$a;

    .line 4
    iput-object p1, v1, Lf/a/s1/a$a;->a:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lf/a/s1/a$b;->e:Lf/a/h;

    invoke-interface {p1, v0}, Lf/a/h;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveHasNext@"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lc/b/a/a/b;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
