.class public final Ld/a/z/e/c/i2$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/i2;
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
        "Ld/a/x/b;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-",
            "Ld/a/c0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Ld/a/s;

.field public d:J

.field public e:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/r;Ljava/util/concurrent/TimeUnit;Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/c0/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/i2$a;->a:Ld/a/r;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/i2$a;->c:Ld/a/s;

    .line 4
    iput-object p2, p0, Ld/a/z/e/c/i2$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/i2$a;->e:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/i2$a;->e:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/i2$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/i2$a;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/i2$a;->c:Ld/a/s;

    iget-object v1, p0, Ld/a/z/e/c/i2$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ld/a/s;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/a/z/e/c/i2$a;->d:J

    .line 3
    iput-wide v0, p0, Ld/a/z/e/c/i2$a;->d:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Ld/a/z/e/c/i2$a;->a:Ld/a/r;

    new-instance v3, Ld/a/c0/b;

    iget-object v4, p0, Ld/a/z/e/c/i2$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Ld/a/c0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/i2$a;->e:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/i2$a;->e:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/i2$a;->c:Ld/a/s;

    iget-object v0, p0, Ld/a/z/e/c/i2$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ld/a/s;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/z/e/c/i2$a;->d:J

    .line 4
    iget-object p1, p0, Ld/a/z/e/c/i2$a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
