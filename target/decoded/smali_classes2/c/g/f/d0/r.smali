.class public Lc/g/f/d0/r;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/BaseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/d0/r;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/f/d0/r;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "BaseDialogFragment"

    const-string v1, "dismiss:onAnimationEnd1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string p1, "dismiss:onAnimationEnd2"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
