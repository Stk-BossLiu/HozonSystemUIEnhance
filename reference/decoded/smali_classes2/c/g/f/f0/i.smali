.class public final synthetic Lc/g/f/f0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/list/ContainerListItemView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/list/ContainerListItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/f0/i;->a:Lcom/hozonauto/widget/list/ContainerListItemView;

    iput-object p2, p0, Lc/g/f/f0/i;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/g/f/f0/i;->a:Lcom/hozonauto/widget/list/ContainerListItemView;

    iget-object v1, p0, Lc/g/f/f0/i;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p1}, Lcom/hozonauto/widget/list/ContainerListItemView;->b(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
