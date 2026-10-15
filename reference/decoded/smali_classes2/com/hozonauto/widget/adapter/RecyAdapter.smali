.class public Lcom/hozonauto/widget/adapter/RecyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/adapter/RecyAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hozonauto/widget/adapter/RecyAdapter$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/hozonauto/widget/adapter/RecyAdapter$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/hozonauto/widget/adapter/RecyAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/hozonauto/widget/adapter/RecyAdapter$a;-><init>(Lcom/hozonauto/widget/adapter/RecyAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/widget/adapter/RecyAdapter$a;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/adapter/RecyAdapter;->a(Landroid/view/ViewGroup;)Lcom/hozonauto/widget/adapter/RecyAdapter$a;

    move-result-object p1

    return-object p1
.end method
