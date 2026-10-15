.class public Lc/g/f/d0/x;
.super Ljava/lang/Object;
.source "VerificationDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/VerificationDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/d0/x;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/d0/x;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    .line 2
    iget-object v0, v0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lc/g/f/d0/x;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
