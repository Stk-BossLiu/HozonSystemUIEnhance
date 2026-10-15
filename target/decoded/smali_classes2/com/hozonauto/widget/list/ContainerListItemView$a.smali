.class public Lcom/hozonauto/widget/list/ContainerListItemView$a;
.super Ljava/lang/Object;
.source "ContainerListItemView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/list/ContainerListItemView;->addInnerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/list/ContainerListItemView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/list/ContainerListItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/list/ContainerListItemView$a;->a:Lcom/hozonauto/widget/list/ContainerListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView$a;->a:Lcom/hozonauto/widget/list/ContainerListItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView$a;->a:Lcom/hozonauto/widget/list/ContainerListItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/list/ContainerListItemView$a;->a:Lcom/hozonauto/widget/list/ContainerListItemView;

    invoke-virtual {v1, v0}, Lcom/hozonauto/widget/list/ContainerListItemView;->addInnerView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/ContainerListItemView$a;->a:Lcom/hozonauto/widget/list/ContainerListItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
