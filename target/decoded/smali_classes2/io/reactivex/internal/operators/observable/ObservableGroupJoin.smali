.class public final Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.super Ld/a/z/e/c/a;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT",
            "Left;",
            "+",
            "Ld/a/p<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TTRight;+",
            "Ld/a/p<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/a/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/c<",
            "-TT",
            "Left;",
            "-",
            "Ld/a/k<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/p;Ld/a/y/o;Ld/a/y/o;Ld/a/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT",
            "Left;",
            ">;",
            "Ld/a/p<",
            "+TTRight;>;",
            "Ld/a/y/o<",
            "-TT",
            "Left;",
            "+",
            "Ld/a/p<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/y/o<",
            "-TTRight;+",
            "Ld/a/p<",
            "TTRightEnd;>;>;",
            "Ld/a/y/c<",
            "-TT",
            "Left;",
            "-",
            "Ld/a/k<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->b:Ld/a/p;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->c:Ld/a/y/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->d:Ld/a/y/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->e:Ld/a/y/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->c:Ld/a/y/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->d:Ld/a/y/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->e:Ld/a/y/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Ld/a/r;Ld/a/y/o;Ld/a/y/o;Ld/a/y/c;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    invoke-virtual {v1, p1}, Ld/a/x/a;->add(Ld/a/x/b;)Z

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Ld/a/x/a;

    invoke-virtual {v0, v1}, Ld/a/x/a;->add(Ld/a/x/b;)Z

    .line 7
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    invoke-interface {v0, p1}, Ld/a/p;->subscribe(Ld/a/r;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->b:Ld/a/p;

    invoke-interface {p1, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
