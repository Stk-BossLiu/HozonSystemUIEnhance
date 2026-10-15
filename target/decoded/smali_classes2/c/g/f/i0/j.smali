.class public final synthetic Lc/g/f/i0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/i0/j;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/g/f/i0/j;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 1
    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->m:Lc/g/f/i0/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc/g/f/i0/l;->a()V

    :cond_0
    return-void
.end method
