.class public Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BluetoothListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03c0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a019e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a01c2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->c:Landroid/widget/ImageView;

    :cond_0
    const v0, 0x7f0a03c9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 7
    iget-boolean p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->f:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
