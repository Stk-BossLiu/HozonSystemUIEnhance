.class public abstract Ld/a/b0/b;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Ld/a/r;


# annotations
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
.field public a:Ld/a/x/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Ld/a/x/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/b0/b;->a:Ld/a/x/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "next is null"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 4
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v2, :cond_0

    .line 5
    invoke-static {v1}, Lc/b/a/a/b;->s0(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iput-object p1, p0, Ld/a/b0/b;->a:Ld/a/x/b;

    :cond_2
    return-void
.end method
