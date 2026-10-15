.class public final Ld/a/z/e/a/b$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Ld/a/r;
.implements Lj/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/a/b;
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
        "TT;>;",
        "Lj/d/c;"
    }
.end annotation


# instance fields
.field public final a:Lj/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ld/a/x/b;


# direct methods
.method public constructor <init>(Lj/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/a/b$a;->a:Lj/d/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/a/b$a;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/a/b$a;->a:Lj/d/b;

    invoke-interface {v0}, Lj/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/a/b$a;->a:Lj/d/b;

    invoke-interface {v0, p1}, Lj/d/b;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ld/a/z/e/a/b$a;->a:Lj/d/b;

    invoke-interface {v0, p1}, Lj/d/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/z/e/a/b$a;->b:Ld/a/x/b;

    .line 2
    iget-object p1, p0, Ld/a/z/e/a/b$a;->a:Lj/d/b;

    invoke-interface {p1, p0}, Lj/d/b;->onSubscribe(Lj/d/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
