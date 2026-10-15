.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Ld/a/a0/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a0/a;Ld/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a0/a<",
            "TT;>;",
            "Ld/a/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Ld/a/a0/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Ld/a/k;

    return-void
.end method


# virtual methods
.method public c(Ld/a/y/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-",
            "Ld/a/x/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Ld/a/a0/a;

    invoke-virtual {v0, p1}, Ld/a/a0/a;->c(Ld/a/y/g;)V

    return-void
.end method

.method public subscribeActual(Ld/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Ld/a/k;

    invoke-virtual {v0, p1}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void
.end method
