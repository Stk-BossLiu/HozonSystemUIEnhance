.class public final synthetic Lc/g/f/b0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/adapter/HzListAdapter;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/adapter/HzListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/b0/a;->a:Lcom/hozonauto/widget/adapter/HzListAdapter;

    iput-object p2, p0, Lc/g/f/b0/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/f/b0/a;->a:Lcom/hozonauto/widget/adapter/HzListAdapter;

    iget-object v0, p0, Lc/g/f/b0/a;->b:Landroid/view/View;

    .line 1
    iget-object p1, p1, Lcom/hozonauto/widget/adapter/HzListAdapter;->b:Lcom/hozonauto/widget/HzListView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/hozonauto/widget/HzListView$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
