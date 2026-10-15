.class public final Ld/a/z/e/c/l1;
.super Ld/a/z/e/c/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;",
        "Ld/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;",
            "Ld/a/y/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/l1;->b:Ld/a/y/o;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/l1;->c:Ld/a/y/o;

    .line 4
    iput-object p4, p0, Ld/a/z/e/c/l1;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/l1$a;

    iget-object v2, p0, Ld/a/z/e/c/l1;->b:Ld/a/y/o;

    iget-object v3, p0, Ld/a/z/e/c/l1;->c:Ld/a/y/o;

    iget-object v4, p0, Ld/a/z/e/c/l1;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/z/e/c/l1$a;-><init>(Ld/a/r;Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
