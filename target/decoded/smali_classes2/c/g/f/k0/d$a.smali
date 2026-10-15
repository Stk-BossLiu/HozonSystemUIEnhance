.class public Lc/g/f/k0/d$a;
.super Ljava/lang/Object;
.source "SoftKeyBoardHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/f/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/f/k0/d;


# direct methods
.method public constructor <init>(Lc/g/f/k0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    const-string v0, "SoftKeyBoardListener"

    const-string v1, "dialogpop onGlobalLayout:is called "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, p0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    .line 4
    iget-object v2, v2, Lc/g/f/k0/d;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 7
    iget-object v2, p0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    .line 8
    iget-object v2, v2, Lc/g/f/k0/d;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 10
    invoke-static {}, Lc/g/f/k0/f;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x438

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0xa00

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Lc/g/f/k0/d;->a()I

    move-result v3

    .line 13
    iget-object v4, p0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    const/4 v5, 0x0

    .line 14
    iput-boolean v5, v4, Lc/g/f/k0/d;->e:Z

    const-string v4, "dialogpop onGlobalLayout: displayHight / hight="

    .line 15
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-double v6, v1

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dialogpop onGlobalLayout: displayHight="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dialogpop onGlobalLayout: hight="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lc/g/f/k0/f;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    const-wide v8, 0x3fe999999999999aL    # 0.8

    cmpg-double v4, v6, v8

    if-gez v4, :cond_4

    move v5, v2

    .line 21
    :cond_4
    iput-boolean v5, v1, Lc/g/f/k0/d;->e:Z

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    iget-object v1, p0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    const-wide v8, 0x3fdc28f5c28f5c29L    # 0.44

    cmpg-double v4, v6, v8

    if-gez v4, :cond_6

    move v5, v2

    .line 23
    :cond_6
    iput-boolean v5, v1, Lc/g/f/k0/d;->e:Z

    :cond_7
    :goto_3
    const-string v1, "dialogpop onGlobalLayout: keyboardIsVisible="

    .line 24
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    .line 25
    iget-boolean v2, v2, Lc/g/f/k0/d;->e:Z

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    iget-object v0, v0, Lc/g/f/k0/d;->f:Landroid/os/Handler;

    new-instance v1, Lc/g/f/k0/d$a$a;

    invoke-direct {v1, p0, v3}, Lc/g/f/k0/d$a$a;-><init>(Lc/g/f/k0/d$a;I)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
