.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;
.super Ljava/lang/Object;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Ld/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/z/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/f/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->c:I

    .line 4
    new-instance p1, Ld/a/z/f/a;

    invoke-direct {p1, p3}, Ld/a/z/f/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Ld/a/z/f/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Ld/a/z/f/a;

    invoke-virtual {v0, p1}, Ld/a/z/f/a;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->drain()V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->c:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->setDisposable(Ld/a/x/b;I)Z

    return-void
.end method
