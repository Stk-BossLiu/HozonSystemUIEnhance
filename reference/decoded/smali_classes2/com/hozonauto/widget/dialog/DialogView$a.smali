.class public Lcom/hozonauto/widget/dialog/DialogView$a;
.super Ljava/lang/Object;
.source "DialogView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/dialog/DialogView;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/DialogView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/DialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView$a;->a:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView$a;->a:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-static {v0}, Lcom/hozonauto/widget/dialog/DialogView;->access$000(Lcom/hozonauto/widget/dialog/DialogView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/DialogView$a;->a:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-static {v1}, Lcom/hozonauto/widget/dialog/DialogView;->access$000(Lcom/hozonauto/widget/dialog/DialogView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hozonauto/widget/dialog/DialogView;->access$100(Lcom/hozonauto/widget/dialog/DialogView;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView$a;->a:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-static {v0}, Lcom/hozonauto/widget/dialog/DialogView;->access$000(Lcom/hozonauto/widget/dialog/DialogView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
