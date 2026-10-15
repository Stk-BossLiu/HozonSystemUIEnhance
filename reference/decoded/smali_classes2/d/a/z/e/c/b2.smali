.class public final Ld/a/z/e/c/b2;
.super Ld/a/z/e/c/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/b2$a;,
        Ld/a/z/e/c/b2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/b2;->b:Ld/a/p;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/b0/e;

    invoke-direct {v0, p1}, Ld/a/b0/e;-><init>(Ld/a/r;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ld/a/b0/e;->onSubscribe(Ld/a/x/b;)V

    .line 4
    new-instance v1, Ld/a/z/e/c/b2$b;

    invoke-direct {v1, v0, p1}, Ld/a/z/e/c/b2$b;-><init>(Ld/a/r;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 5
    iget-object v2, p0, Ld/a/z/e/c/b2;->b:Ld/a/p;

    new-instance v3, Ld/a/z/e/c/b2$a;

    invoke-direct {v3, p0, p1, v1, v0}, Ld/a/z/e/c/b2$a;-><init>(Ld/a/z/e/c/b2;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Ld/a/z/e/c/b2$b;Ld/a/b0/e;)V

    invoke-interface {v2, v3}, Ld/a/p;->subscribe(Ld/a/r;)V

    .line 6
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    invoke-interface {p1, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
