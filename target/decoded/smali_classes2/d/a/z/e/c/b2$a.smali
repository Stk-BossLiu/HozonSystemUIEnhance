.class public final Ld/a/z/e/c/b2$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Ld/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/r<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Ld/a/z/e/c/b2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/e/c/b2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/b0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/z/e/c/b2;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Ld/a/z/e/c/b2$b;Ld/a/b0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Ld/a/z/e/c/b2$b<",
            "TT;>;",
            "Ld/a/b0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/b2$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/b2$a;->b:Ld/a/z/e/c/b2$b;

    .line 4
    iput-object p4, p0, Ld/a/z/e/c/b2$a;->c:Ld/a/b0/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/b2$a;->b:Ld/a/z/e/c/b2$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/a/z/e/c/b2$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/b2$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/b2$a;->c:Ld/a/b0/e;

    invoke-virtual {v0, p1}, Ld/a/b0/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/a/z/e/c/b2$a;->d:Ld/a/x/b;

    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 2
    iget-object p1, p0, Ld/a/z/e/c/b2$a;->b:Ld/a/z/e/c/b2$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/a/z/e/c/b2$b;->d:Z

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/b2$a;->d:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/b2$a;->d:Ld/a/x/b;

    .line 3
    iget-object v0, p0, Ld/a/z/e/c/b2$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILd/a/x/b;)Z

    :cond_0
    return-void
.end method
