.class public final Ld/a/z/e/c/l2$b;
.super Ld/a/b0/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/z/e/c/l2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/e/c/l2$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/z/e/c/l2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z/e/c/l2$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/b0/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/l2$b;->b:Ld/a/z/e/c/l2$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l2$b;->b:Ld/a/z/e/c/l2$c;

    invoke-virtual {v0}, Ld/a/z/e/c/l2$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l2$b;->b:Ld/a/z/e/c/l2$c;

    .line 2
    iget-object v1, v0, Ld/a/z/e/c/l2$c;->k:Ld/a/x/b;

    invoke-interface {v1}, Ld/a/x/b;->dispose()V

    .line 3
    iget-object v1, v0, Ld/a/z/e/c/l2$c;->j:Ld/a/x/a;

    invoke-virtual {v1}, Ld/a/x/a;->dispose()V

    .line 4
    invoke-virtual {v0, p1}, Ld/a/z/e/c/l2$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l2$b;->b:Ld/a/z/e/c/l2$c;

    .line 2
    iget-object v1, v0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    new-instance v2, Ld/a/z/e/c/l2$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ld/a/z/e/c/l2$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ld/a/z/c/h;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ld/a/z/d/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/a/z/e/c/l2$c;->g()V

    :cond_0
    return-void
.end method
