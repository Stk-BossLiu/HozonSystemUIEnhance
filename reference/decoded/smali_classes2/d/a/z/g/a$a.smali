.class public final Ld/a/z/g/a$a;
.super Ld/a/s$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/a/z/a/b;

.field public final b:Ld/a/x/a;

.field public final c:Ld/a/z/a/b;

.field public final d:Ld/a/z/g/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ld/a/z/g/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/s$c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/g/a$a;->d:Ld/a/z/g/a$c;

    .line 3
    new-instance p1, Ld/a/z/a/b;

    invoke-direct {p1}, Ld/a/z/a/b;-><init>()V

    iput-object p1, p0, Ld/a/z/g/a$a;->a:Ld/a/z/a/b;

    .line 4
    new-instance v0, Ld/a/x/a;

    invoke-direct {v0}, Ld/a/x/a;-><init>()V

    iput-object v0, p0, Ld/a/z/g/a$a;->b:Ld/a/x/a;

    .line 5
    new-instance v1, Ld/a/z/a/b;

    invoke-direct {v1}, Ld/a/z/a/b;-><init>()V

    iput-object v1, p0, Ld/a/z/g/a$a;->c:Ld/a/z/a/b;

    .line 6
    invoke-virtual {v1, p1}, Ld/a/z/a/b;->add(Ld/a/x/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Ld/a/z/a/b;->add(Ld/a/x/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ld/a/x/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/a/z/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/z/g/a$a;->d:Ld/a/z/g/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/z/g/a$a;->a:Ld/a/z/a/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/z/g/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/z/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/x/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/a/z/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/z/g/a$a;->d:Ld/a/z/g/a$c;

    iget-object v5, p0, Ld/a/z/g/a$a;->b:Ld/a/x/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/z/g/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/z/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/g/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/z/g/a$a;->e:Z

    .line 3
    iget-object v0, p0, Ld/a/z/g/a$a;->c:Ld/a/z/a/b;

    invoke-virtual {v0}, Ld/a/z/a/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/z/g/a$a;->e:Z

    return v0
.end method
