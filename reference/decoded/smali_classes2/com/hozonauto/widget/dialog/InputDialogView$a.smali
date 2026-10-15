.class public Lcom/hozonauto/widget/dialog/InputDialogView$a;
.super Ljava/lang/Object;
.source "InputDialogView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/dialog/InputDialogView;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/InputDialogView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/InputDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v0}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$000(Lcom/hozonauto/widget/dialog/InputDialogView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v0}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$000(Lcom/hozonauto/widget/dialog/InputDialogView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v1}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$000(Lcom/hozonauto/widget/dialog/InputDialogView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$100(Lcom/hozonauto/widget/dialog/InputDialogView;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v0}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$000(Lcom/hozonauto/widget/dialog/InputDialogView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v0}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$200(Lcom/hozonauto/widget/dialog/InputDialogView;)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v0}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$300(Lcom/hozonauto/widget/dialog/InputDialogView;)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_56:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_40:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_1
    int-to-float v2, v0

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v3}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$200(Lcom/hozonauto/widget/dialog/InputDialogView;)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/4 v4, -0x2

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v3}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$300(Lcom/hozonauto/widget/dialog/InputDialogView;)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGlobalLayout: width ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InputDialogView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v2}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$200(Lcom/hozonauto/widget/dialog/InputDialogView;)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v1}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$300(Lcom/hozonauto/widget/dialog/InputDialogView;)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v0}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$300(Lcom/hozonauto/widget/dialog/InputDialogView;)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_48:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 19
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_32:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :cond_3
    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/InputDialogView$a;->a:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-static {v0}, Lcom/hozonauto/widget/dialog/InputDialogView;->access$200(Lcom/hozonauto/widget/dialog/InputDialogView;)Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method
