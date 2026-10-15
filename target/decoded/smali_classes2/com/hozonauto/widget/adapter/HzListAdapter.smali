.class public Lcom/hozonauto/widget/adapter/HzListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HzListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/adapter/HzListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hozonauto/widget/adapter/HzListAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/hozonauto/widget/HzListView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/adapter/HzListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozonauto/widget/adapter/HzListAdapter$a;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/hozonauto/widget/adapter/HzListAdapter$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/adapter/HzListAdapter;->b()Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lc/g/f/b0/a;

    invoke-direct {v0, p0, p1}, Lc/g/f/b0/a;-><init>(Lcom/hozonauto/widget/adapter/HzListAdapter;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/hozonauto/widget/adapter/HzListAdapter$a;

    invoke-direct {v0, p1}, Lcom/hozonauto/widget/adapter/HzListAdapter$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/adapter/HzListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hozonauto/widget/adapter/HzListAdapter$a;

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/adapter/HzListAdapter;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/widget/adapter/HzListAdapter;->a()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/adapter/HzListAdapter;->c(Landroid/view/ViewGroup;)Lcom/hozonauto/widget/adapter/HzListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public registerOnItemClickListener(Lcom/hozonauto/widget/HzListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/adapter/HzListAdapter;->b:Lcom/hozonauto/widget/HzListView$a;

    return-void
.end method
