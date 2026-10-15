.class public final synthetic Lc/g/f/f0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/list/BigIconListItemView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/list/BigIconListItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/f0/e;->a:Lcom/hozonauto/widget/list/BigIconListItemView;

    iput-object p2, p0, Lc/g/f/f0/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/g/f/f0/e;->a:Lcom/hozonauto/widget/list/BigIconListItemView;

    iget-object v1, p0, Lc/g/f/f0/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/hozonauto/widget/list/BigIconListItemView;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
