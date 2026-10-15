.class public final enum Lio/reactivex/internal/disposables/EmptyDisposable;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Ld/a/z/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/disposables/EmptyDisposable;",
        ">;",
        "Ld/a/z/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

.field public static final enum NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

.field public static final synthetic a:[Lio/reactivex/internal/disposables/EmptyDisposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    new-instance v1, Lio/reactivex/internal/disposables/EmptyDisposable;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/internal/disposables/EmptyDisposable;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/reactivex/internal/disposables/EmptyDisposable;->a:[Lio/reactivex/internal/disposables/EmptyDisposable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(Ld/a/b;)V
    .locals 1

    .line 5
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v0}, Ld/a/b;->onSubscribe(Ld/a/x/b;)V

    .line 6
    invoke-interface {p0}, Ld/a/b;->onComplete()V

    return-void
.end method

.method public static complete(Ld/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v0}, Ld/a/h;->onSubscribe(Ld/a/x/b;)V

    .line 4
    invoke-interface {p0}, Ld/a/h;->onComplete()V

    return-void
.end method

.method public static complete(Ld/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 2
    invoke-interface {p0}, Ld/a/r;->onComplete()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ld/a/b;)V
    .locals 1

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Ld/a/b;->onSubscribe(Ld/a/x/b;)V

    .line 4
    invoke-interface {p1, p0}, Ld/a/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ld/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Ld/a/h;->onSubscribe(Ld/a/x/b;)V

    .line 8
    invoke-interface {p1, p0}, Ld/a/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ld/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 2
    invoke-interface {p1, p0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ld/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/u<",
            "*>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Ld/a/u;->onSubscribe(Ld/a/x/b;)V

    .line 6
    invoke-interface {p1, p0}, Ld/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/disposables/EmptyDisposable;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/disposables/EmptyDisposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:[Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-virtual {v0}, [Lio/reactivex/internal/disposables/EmptyDisposable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
