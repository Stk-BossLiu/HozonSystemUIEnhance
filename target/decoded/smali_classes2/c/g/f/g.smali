.class public final synthetic Lc/g/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/EmptyAbnormalView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/EmptyAbnormalView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/g;->a:Lcom/hozonauto/widget/EmptyAbnormalView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/g/f/g;->a:Lcom/hozonauto/widget/EmptyAbnormalView;

    .line 1
    iget-boolean v1, v0, Lcom/hozonauto/widget/EmptyAbnormalView;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/hozonauto/widget/EmptyAbnormalView;->o:Lcom/hozonauto/widget/EmptyAbnormalView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/hozonauto/widget/EmptyAbnormalView$a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
