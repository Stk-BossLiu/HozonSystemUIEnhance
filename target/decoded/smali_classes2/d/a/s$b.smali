.class public final Ld/a/s$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ld/a/x/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ld/a/s$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ld/a/s$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/s$b;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ld/a/s$b;->b:Ld/a/s$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/s$b;->c:Z

    .line 2
    iget-object v0, p0, Ld/a/s$b;->b:Ld/a/s$c;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/s$b;->c:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/s$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/s$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Ld/a/s$b;->b:Ld/a/s$c;

    invoke-interface {v1}, Ld/a/x/b;->dispose()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
