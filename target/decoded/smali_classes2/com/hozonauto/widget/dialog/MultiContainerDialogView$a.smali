.class public Lcom/hozonauto/widget/dialog/MultiContainerDialogView$a;
.super Ljava/lang/Object;
.source "MultiContainerDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->setBackIconClickListener(Lc/g/f/e0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/f/e0/a;

.field public final synthetic b:Lcom/hozonauto/widget/dialog/MultiContainerDialogView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/MultiContainerDialogView;Lc/g/f/e0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView$a;->b:Lcom/hozonauto/widget/dialog/MultiContainerDialogView;

    iput-object p2, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView$a;->a:Lc/g/f/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView$a;->a:Lc/g/f/e0/a;

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/MultiContainerDialogView$a;->b:Lcom/hozonauto/widget/dialog/MultiContainerDialogView;

    invoke-static {v1}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->access$000(Lcom/hozonauto/widget/dialog/MultiContainerDialogView;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lc/g/f/e0/a;->a(Landroid/view/View;I)V

    return-void
.end method
