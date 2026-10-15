.class public final Ld/a/z/e/c/r$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/r$a$a;,
        Ld/a/z/e/c/r$a$b;,
        Ld/a/z/e/c/r$a$c;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ld/a/s$c;

.field public final e:Z

.field public f:Ld/a/x/b;


# direct methods
.method public constructor <init>(Ld/a/r;JLjava/util/concurrent/TimeUnit;Ld/a/s$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/r$a;->a:Ld/a/r;

    .line 3
    iput-wide p2, p0, Ld/a/z/e/c/r$a;->b:J

    .line 4
    iput-object p4, p0, Ld/a/z/e/c/r$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    .line 6
    iput-boolean p6, p0, Ld/a/z/e/c/r$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/r$a;->f:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    new-instance v1, Ld/a/z/e/c/r$a$a;

    invoke-direct {v1, p0}, Ld/a/z/e/c/r$a$a;-><init>(Ld/a/z/e/c/r$a;)V

    iget-wide v2, p0, Ld/a/z/e/c/r$a;->b:J

    iget-object v4, p0, Ld/a/z/e/c/r$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/x/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    new-instance v1, Ld/a/z/e/c/r$a$b;

    invoke-direct {v1, p0, p1}, Ld/a/z/e/c/r$a$b;-><init>(Ld/a/z/e/c/r$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ld/a/z/e/c/r$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ld/a/z/e/c/r$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Ld/a/z/e/c/r$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/a/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/x/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    new-instance v1, Ld/a/z/e/c/r$a$c;

    invoke-direct {v1, p0, p1}, Ld/a/z/e/c/r$a$c;-><init>(Ld/a/z/e/c/r$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Ld/a/z/e/c/r$a;->b:J

    iget-object p1, p0, Ld/a/z/e/c/r$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/a/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/x/b;

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/r$a;->f:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/r$a;->f:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/z/e/c/r$a;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
