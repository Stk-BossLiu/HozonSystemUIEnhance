.class public final Ld/a/z/e/c/k$c$a;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/a/z/e/c/k$c;


# direct methods
.method public constructor <init>(Ld/a/z/e/c/k$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/z/e/c/k$c$a;->b:Ld/a/z/e/c/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/k$c$a;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/k$c$a;->b:Ld/a/z/e/c/k$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/z/e/c/k$c$a;->b:Ld/a/z/e/c/k$c;

    iget-object v1, v1, Ld/a/z/e/c/k$c;->l:Ljava/util/List;

    iget-object v2, p0, Ld/a/z/e/c/k$c$a;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/a/z/e/c/k$c$a;->b:Ld/a/z/e/c/k$c;

    iget-object v1, p0, Ld/a/z/e/c/k$c$a;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Ld/a/z/e/c/k$c;->k:Ld/a/s$c;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ld/a/z/d/j;->e(Ljava/lang/Object;ZLd/a/x/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
