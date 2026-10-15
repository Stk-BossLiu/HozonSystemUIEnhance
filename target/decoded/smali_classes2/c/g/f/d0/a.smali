.class public final synthetic Lc/g/f/d0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/dialog/BaseDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/d0/a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/g/f/d0/a;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 1
    invoke-virtual {p1}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method
