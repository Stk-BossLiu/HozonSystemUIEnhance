.class public final Lf/a/p1;
.super Lf/a/u1/p;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/u1/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/g/e;Le/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e;",
            "Le/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/u1/p;-><init>(Le/g/e;Le/g/c;)V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/u1/p;->d:Le/g/c;

    invoke-static {p1, v0}, Lc/b/a/a/b;->r0(Ljava/lang/Object;Le/g/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/a/u1/p;->d:Le/g/c;

    invoke-interface {v0}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Le/g/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lf/a/u1/p;->d:Le/g/c;

    invoke-interface {v2, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V

    throw p1
.end method
