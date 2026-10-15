.class public final Lf/a/u1/t;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lf/a/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/l1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/g/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/e$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u1/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf/a/u1/t;->c:Ljava/lang/ThreadLocal;

    .line 2
    new-instance p1, Lf/a/u1/u;

    invoke-direct {p1, p2}, Lf/a/u1/u;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lf/a/u1/t;->a:Le/g/e$b;

    return-void
.end method


# virtual methods
.method public B(Le/g/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/a/u1/t;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Le/g/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/a/u1/t;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/a/u1/t;->c:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lf/a/u1/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/i/a/p<",
            "-TR;-",
            "Le/g/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/g/e$a$a;->a(Le/g/e$a;Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/g/e$b;)Le/g/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/g/e$a;",
            ">(",
            "Le/g/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/u1/t;->a:Le/g/e$b;

    .line 2
    invoke-static {v0, p1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKey()Le/g/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/u1/t;->a:Le/g/e$b;

    return-object v0
.end method

.method public minusKey(Le/g/e$b;)Le/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e$b<",
            "*>;)",
            "Le/g/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/u1/t;->a:Le/g/e$b;

    .line 2
    invoke-static {v0, p1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public plus(Le/g/e;)Le/g/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->d(Le/g/e$a;Le/g/e;)Le/g/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ThreadLocal(value="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/u1/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/u1/t;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
