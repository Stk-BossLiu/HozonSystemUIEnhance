.class public final synthetic Lc/g/f/d0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/MultiContainerDialogView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hozonauto/widget/btn/ContainerButton;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/dialog/MultiContainerDialogView;ILcom/hozonauto/widget/btn/ContainerButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/d0/j;->a:Lcom/hozonauto/widget/dialog/MultiContainerDialogView;

    iput p2, p0, Lc/g/f/d0/j;->b:I

    iput-object p3, p0, Lc/g/f/d0/j;->c:Lcom/hozonauto/widget/btn/ContainerButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/g/f/d0/j;->a:Lcom/hozonauto/widget/dialog/MultiContainerDialogView;

    iget v1, p0, Lc/g/f/d0/j;->b:I

    iget-object v2, p0, Lc/g/f/d0/j;->c:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-virtual {v0, v1, v2, p1}, Lcom/hozonauto/widget/dialog/MultiContainerDialogView;->a(ILcom/hozonauto/widget/btn/ContainerButton;Landroid/view/View;)V

    return-void
.end method
