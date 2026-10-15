.class public Lcom/hozonauto/widget/adapter/RecyAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/adapter/RecyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/adapter/RecyAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/hozonauto/widget/R$id;->tv_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/widget/adapter/RecyAdapter$a;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/hozonauto/widget/R$id;->line:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method
