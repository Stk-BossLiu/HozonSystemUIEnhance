.class public final Ld/a/z/e/c/r$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/z/e/c/r$a;


# direct methods
.method public constructor <init>(Ld/a/z/e/c/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/z/e/c/r$a$a;->a:Ld/a/z/e/c/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/c/r$a$a;->a:Ld/a/z/e/c/r$a;

    iget-object v0, v0, Ld/a/z/e/c/r$a;->a:Ld/a/r;

    invoke-interface {v0}, Ld/a/r;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/r$a$a;->a:Ld/a/z/e/c/r$a;

    iget-object v0, v0, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/z/e/c/r$a$a;->a:Ld/a/z/e/c/r$a;

    iget-object v1, v1, Ld/a/z/e/c/r$a;->d:Ld/a/s$c;

    invoke-interface {v1}, Ld/a/x/b;->dispose()V

    .line 3
    throw v0
.end method
