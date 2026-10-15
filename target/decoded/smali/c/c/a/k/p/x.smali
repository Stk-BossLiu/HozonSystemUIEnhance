.class public Lc/c/a/k/p/x;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lc/c/a/k/o/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/o/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/k/q/n$a;

.field public final synthetic b:Lc/c/a/k/p/y;


# direct methods
.method public constructor <init>(Lc/c/a/k/p/y;Lc/c/a/k/q/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/k/p/x;->b:Lc/c/a/k/p/y;

    iput-object p2, p0, Lc/c/a/k/p/x;->a:Lc/c/a/k/q/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/x;->b:Lc/c/a/k/p/y;

    iget-object v1, p0, Lc/c/a/k/p/x;->a:Lc/c/a/k/q/n$a;

    .line 2
    iget-object v0, v0, Lc/c/a/k/p/y;->f:Lc/c/a/k/q/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/c/a/k/p/x;->b:Lc/c/a/k/p/y;

    iget-object v1, p0, Lc/c/a/k/p/x;->a:Lc/c/a/k/q/n$a;

    .line 4
    iget-object v2, v0, Lc/c/a/k/p/y;->b:Lc/c/a/k/p/f$a;

    iget-object v0, v0, Lc/c/a/k/p/y;->g:Lc/c/a/k/p/d;

    iget-object v1, v1, Lc/c/a/k/q/n$a;->c:Lc/c/a/k/o/d;

    invoke-interface {v1}, Lc/c/a/k/o/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lc/c/a/k/p/f$a;->a(Lc/c/a/k/i;Ljava/lang/Exception;Lc/c/a/k/o/d;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/x;->b:Lc/c/a/k/p/y;

    iget-object v1, p0, Lc/c/a/k/p/x;->a:Lc/c/a/k/q/n$a;

    .line 2
    iget-object v0, v0, Lc/c/a/k/p/y;->f:Lc/c/a/k/q/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/c/a/k/p/x;->b:Lc/c/a/k/p/y;

    iget-object v1, p0, Lc/c/a/k/p/x;->a:Lc/c/a/k/q/n$a;

    .line 4
    iget-object v2, v0, Lc/c/a/k/p/y;->a:Lc/c/a/k/p/g;

    .line 5
    iget-object v2, v2, Lc/c/a/k/p/g;->p:Lc/c/a/k/p/i;

    if-eqz p1, :cond_1

    .line 6
    iget-object v3, v1, Lc/c/a/k/q/n$a;->c:Lc/c/a/k/o/d;

    invoke-interface {v3}, Lc/c/a/k/o/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/c/a/k/p/i;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-object p1, v0, Lc/c/a/k/p/y;->e:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lc/c/a/k/p/y;->b:Lc/c/a/k/p/f$a;

    invoke-interface {p1}, Lc/c/a/k/p/f$a;->c()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lc/c/a/k/p/y;->b:Lc/c/a/k/p/f$a;

    iget-object v3, v1, Lc/c/a/k/q/n$a;->a:Lc/c/a/k/i;

    iget-object v4, v1, Lc/c/a/k/q/n$a;->c:Lc/c/a/k/o/d;

    .line 10
    invoke-interface {v4}, Lc/c/a/k/o/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v5

    iget-object v6, v0, Lc/c/a/k/p/y;->g:Lc/c/a/k/p/d;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Lc/c/a/k/p/f$a;->d(Lc/c/a/k/i;Ljava/lang/Object;Lc/c/a/k/o/d;Lcom/bumptech/glide/load/DataSource;Lc/c/a/k/i;)V

    :cond_2
    :goto_1
    return-void
.end method
