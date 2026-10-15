.class public Lc/g/f/j0/a$a;
.super Landroid/os/Handler;
.source "HzSystemTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/f/j0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/f/j0/a;


# direct methods
.method public constructor <init>(Lc/g/f/j0/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/j0/a$a;->a:Lc/g/f/j0/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lc/g/f/j0/a$a;->a:Lc/g/f/j0/a;

    .line 4
    iget-object v0, p1, Lc/g/f/j0/a;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lc/g/f/j0/a;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lc/g/f/j0/a$a;->a:Lc/g/f/j0/a;

    .line 8
    iget-object v0, p1, Lc/g/f/j0/a;->b:Landroid/view/WindowManager;

    .line 9
    iget-object p1, p1, Lc/g/f/j0/a;->d:Landroid/view/View;

    .line 10
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lc/g/f/j0/a$a;->a:Lc/g/f/j0/a;

    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lc/g/f/j0/a;->a:I

    :cond_1
    return-void
.end method
