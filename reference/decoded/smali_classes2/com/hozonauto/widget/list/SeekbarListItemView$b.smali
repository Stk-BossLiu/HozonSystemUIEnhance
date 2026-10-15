.class public Lcom/hozonauto/widget/list/SeekbarListItemView$b;
.super Ljava/lang/Object;
.source "SeekbarListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/list/SeekbarListItemView;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/hozonauto/widget/list/SeekbarListItemView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/list/SeekbarListItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView$b;->b:Lcom/hozonauto/widget/list/SeekbarListItemView;

    iput-object p2, p0, Lcom/hozonauto/widget/list/SeekbarListItemView$b;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/list/SeekbarListItemView$b;->a:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/hozonauto/widget/list/SeekbarListItemView$b;->b:Lcom/hozonauto/widget/list/SeekbarListItemView;

    invoke-static {v0}, Lcom/hozonauto/widget/list/SeekbarListItemView;->access$100(Lcom/hozonauto/widget/list/SeekbarListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
