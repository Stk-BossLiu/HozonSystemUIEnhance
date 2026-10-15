.class public Lc/g/d/x0/t/l$d;
.super Lh/a/a/a$a;
.source "MediaStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/x0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/x0/t/l;


# direct methods
.method public constructor <init>(Lc/g/d/x0/t/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/t/l$d;->a:Lc/g/d/x0/t/l;

    invoke-direct {p0}, Lh/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lof/mediaserver/hz/HzMediaInfo;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaInfoChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIMediaStatusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lof/mediaserver/hz/HzMediaInfo;->a:I

    .line 3
    iget-object v1, p1, Lof/mediaserver/hz/HzMediaInfo;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lof/mediaserver/hz/HzMediaInfo;->d:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lof/mediaserver/hz/HzMediaInfo;->e:Ljava/lang/String;

    .line 6
    iget v4, p1, Lof/mediaserver/hz/HzMediaInfo;->f:I

    .line 7
    iget v5, p1, Lof/mediaserver/hz/HzMediaInfo;->g:I

    .line 8
    iget-boolean v6, p1, Lof/mediaserver/hz/HzMediaInfo;->m:Z

    .line 9
    iget v7, p1, Lof/mediaserver/hz/HzMediaInfo;->o:I

    .line 10
    sget-object v8, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 11
    invoke-virtual {v8, v0}, Lc/g/d/x0/t/k;->d(I)Lc/g/d/x0/t/j;

    move-result-object v9

    if-nez v9, :cond_1

    .line 12
    new-instance v9, Lc/g/d/x0/t/j;

    invoke-direct {v9, v0}, Lc/g/d/x0/t/j;-><init>(I)V

    .line 13
    invoke-virtual {v8, v0, v9}, Lc/g/d/x0/t/k;->b(ILc/g/d/x0/t/j;)V

    .line 14
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    iput-object v1, v9, Lc/g/d/x0/t/j;->b:Ljava/lang/String;

    .line 16
    :cond_2
    iput-object v2, v9, Lc/g/d/x0/t/j;->c:Ljava/lang/String;

    .line 17
    iput-object v3, v9, Lc/g/d/x0/t/j;->d:Ljava/lang/String;

    .line 18
    iput v4, v9, Lc/g/d/x0/t/j;->e:I

    .line 19
    iput v5, v9, Lc/g/d/x0/t/j;->f:I

    .line 20
    iput-boolean v6, v9, Lc/g/d/x0/t/j;->h:Z

    .line 21
    iput v7, v9, Lc/g/d/x0/t/j;->i:I

    .line 22
    iget-boolean p1, p1, Lof/mediaserver/hz/HzMediaInfo;->l:Z

    .line 23
    iput-boolean p1, v9, Lc/g/d/x0/t/j;->g:Z

    .line 24
    iget-object p1, p0, Lc/g/d/x0/t/l$d;->a:Lc/g/d/x0/t/l;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Lc/g/d/x0/t/c;

    invoke-direct {p1, v0}, Lc/g/d/x0/t/c;-><init>(I)V

    .line 27
    sget-object v0, Lc/g/d/b1/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
