.class public Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MediaSourceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03c0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/MediaSourceListAdapter$a;->a:Landroid/widget/TextView;

    return-void
.end method
