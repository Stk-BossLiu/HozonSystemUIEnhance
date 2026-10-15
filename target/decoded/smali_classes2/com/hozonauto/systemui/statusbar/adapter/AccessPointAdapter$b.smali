.class public Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AccessPointAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01ae

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a01ba

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a03ab

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a013b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->d:Landroid/widget/TextView;

    .line 6
    iget-boolean p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->e:Z

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
