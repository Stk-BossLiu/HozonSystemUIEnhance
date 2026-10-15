.class public Lcom/hozonauto/systemui/statusbar/DropdownEditLayout$a;
.super Ljava/lang/Object;
.source "DropdownEditLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout$a;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout$a;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout$a;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    iget-object v3, v3, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    iget-object v4, v1, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    iget-object v4, v1, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-ge v4, v2, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v5, v1, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v2, 0x1

    if-lt v4, v5, :cond_1

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iget-object v5, v1, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout$a;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
