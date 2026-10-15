.class public Lj/b/a/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/b/a/k;


# instance fields
.field public final a:Lj/b/a/j;

.field public final b:Lj/b/a/c;


# direct methods
.method public constructor <init>(Lj/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/a/a;->b:Lj/b/a/c;

    .line 3
    new-instance p1, Lj/b/a/j;

    invoke-direct {p1}, Lj/b/a/j;-><init>()V

    iput-object p1, p0, Lj/b/a/a;->a:Lj/b/a/j;

    return-void
.end method


# virtual methods
.method public a(Lj/b/a/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj/b/a/i;->a(Lj/b/a/p;Ljava/lang/Object;)Lj/b/a/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lj/b/a/a;->a:Lj/b/a/j;

    invoke-virtual {p2, p1}, Lj/b/a/j;->a(Lj/b/a/i;)V

    .line 3
    iget-object p1, p0, Lj/b/a/a;->b:Lj/b/a/c;

    .line 4
    iget-object p1, p1, Lj/b/a/c;->m:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/a/a;->a:Lj/b/a/j;

    invoke-virtual {v0}, Lj/b/a/j;->b()Lj/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/b/a/a;->b:Lj/b/a/c;

    invoke-virtual {v1, v0}, Lj/b/a/c;->c(Lj/b/a/i;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
