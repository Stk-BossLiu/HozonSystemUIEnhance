.class public final synthetic Lc/g/d/x0/t/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g/d/x0/t/l;


# direct methods
.method public synthetic constructor <init>(Lc/g/d/x0/t/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/t/e;->a:Lc/g/d/x0/t/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/d/x0/t/e;->a:Lc/g/d/x0/t/l;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SystemUIMediaStatusManager"

    .line 2
    :try_start_0
    sget-object v2, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 3
    invoke-virtual {v2}, Lc/g/d/x0/t/k;->c()I

    move-result v2

    iput v2, v0, Lc/g/d/x0/t/l;->i:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaServiceConnected mCurrentPlaySource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lc/g/d/x0/t/l;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, v0, Lc/g/d/x0/t/l;->h:Lh/a/a/d/b;

    iget v3, v0, Lc/g/d/x0/t/l;->i:I

    invoke-interface {v2, v3}, Lh/a/a/d/b;->n(I)V

    .line 6
    iget-object v2, v0, Lc/g/d/x0/t/l;->h:Lh/a/a/d/b;

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-interface {v2, v3, v4}, Lh/a/a/d/b;->k(II)I

    .line 7
    sget-object v2, Lc/g/d/x0/t/h;->a:Lc/g/d/x0/t/h;

    .line 8
    sget-object v3, Lc/g/d/b1/f;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v2, v0, Lc/g/d/x0/t/l;->h:Lh/a/a/d/b;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v4}, Lh/a/a/d/b;->k(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 10
    sget-object v2, Lc/g/d/x0/t/g;->a:Lc/g/d/x0/t/g;

    .line 11
    sget-object v3, Lc/g/d/b1/f;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    iget-object v2, v0, Lc/g/d/x0/t/l;->h:Lh/a/a/d/b;

    iget v3, v0, Lc/g/d/x0/t/l;->i:I

    invoke-interface {v2, v4, v3}, Lh/a/a/d/b;->e(II)Lof/mediaserver/hz/HzMediaInfo;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lc/g/d/x0/t/l;->n:Lh/a/a/a;

    check-cast v0, Lc/g/d/x0/t/l$d;

    invoke-virtual {v0, v2}, Lc/g/d/x0/t/l$d;->u(Lof/mediaserver/hz/HzMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaServiceConnectedException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
