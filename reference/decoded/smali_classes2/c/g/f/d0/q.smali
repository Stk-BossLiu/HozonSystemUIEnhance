.class public Lc/g/f/d0/q;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/BaseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/d0/q;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/f/d0/q;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    iget p2, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->w:I

    if-ltz p2, :cond_1

    .line 2
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->x:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lc/g/f/d0/q;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lc/g/f/d0/q;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    iget p3, p2, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->w:I

    if-nez p3, :cond_0

    iget-object v0, p2, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 8
    iget-object p2, p2, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->k:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
