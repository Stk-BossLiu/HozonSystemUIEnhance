.class public final Ld/a/z/e/c/r$a$b;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Ld/a/z/e/c/r$a;


# direct methods
.method public constructor <init>(Ld/a/z/e/c/r$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/z/e/c/r$a$b;->b:Ld/a/z/e/c/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/r$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/r$a$b;->b:Ld/a/z/e/c/r$a;

    iget-object v0, v0, Ld/a/z/e/c/r$a;->a:Ld/a/r;

    iget-object v1, p0, Ld/a/z/e/c/r$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/r$a$b;->b:Ld/a/z/e/c/r$a;

    iget-object v0, v0, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/z/e/c/r$a$b;->b:Ld/a/z/e/c/r$a;

    iget-object v1, v1, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    invoke-interface {v1}, Ld/a/x/b;->dispose()V

    .line 3
    throw v0
.end method
