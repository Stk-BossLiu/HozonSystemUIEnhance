.class public final Ld/a/z/e/c/d2;
.super Ld/a/z/e/c/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/d2;->b:Ld/a/p;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/d2$a;

    iget-object v1, p0, Ld/a/z/e/c/d2;->b:Ld/a/p;

    invoke-direct {v0, p1, v1}, Ld/a/z/e/c/d2$a;-><init>(Ld/a/r;Ld/a/p;)V

    .line 2
    iget-object v1, v0, Ld/a/z/e/c/d2$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    invoke-interface {p1, v0}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
