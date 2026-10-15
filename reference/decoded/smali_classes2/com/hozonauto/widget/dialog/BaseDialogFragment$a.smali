.class public Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/BaseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    iget-object v0, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->l:Landroid/view/Window;

    invoke-static {v0}, Lc/b/a/a/b;->U(Landroid/view/Window;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 3
    iget-object v1, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->s:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v2, "dialogpop onGlobalLayout: NavigationBarHeight="

    .line 6
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/b/a/a/b;->K()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " StatusBarHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/b/a/a/b;->Q(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rootViewVisibleHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " BotCardHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/16 v3, 0x110

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " KeyboardHeight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/b/a/a/b;->J()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BaseDialogFragment"

    .line 9
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/b/a/a/b;->J()I

    move-result v2

    rsub-int v2, v2, 0x3a2

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    iget-object v3, v3, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 13
    iput v2, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->B:I

    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    add-int/2addr v0, v3

    .line 15
    invoke-static {}, Lc/g/f/k0/f;->f()Z

    move-result v3

    const/16 v4, 0xa0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x78

    :cond_2
    :goto_0
    add-int/2addr v0, v4

    .line 17
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/b/a/a/b;->J()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    iget-object v3, v3, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, v2, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->B:I

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 21
    iget v0, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->B:I

    .line 22
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xe

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 25
    iget-object v0, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->s:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
