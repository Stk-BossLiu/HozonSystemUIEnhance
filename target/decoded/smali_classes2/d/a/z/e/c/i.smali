.class public final Ld/a/z/e/c/i;
.super Ld/a/z/e/c/a;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/i$a;,
        Ld/a/z/e/c/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/i;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/i;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/i$b;

    new-instance v2, Ld/a/b0/e;

    invoke-direct {v2, p1}, Ld/a/b0/e;-><init>(Ld/a/r;)V

    iget-object p1, p0, Ld/a/z/e/c/i;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Ld/a/z/e/c/i;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, Ld/a/z/e/c/i$b;-><init>(Ld/a/r;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
