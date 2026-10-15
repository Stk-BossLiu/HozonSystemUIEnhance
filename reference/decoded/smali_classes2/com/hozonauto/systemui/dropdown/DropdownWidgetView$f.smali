.class public Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;
.super Ljava/lang/Object;
.source "DropdownWidgetView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 2
    iget-object v2, v2, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 5
    iget-object v2, v2, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x280

    .line 7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x1aa

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 10
    iget-object v3, v3, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    iget-object v3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 13
    iget-object v3, v3, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v1

    iget-object v1, v1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v1

    iget-object v1, v1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 18
    iget-object v2, v2, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 21
    iget-object v2, v2, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/appwidget/AppWidgetHostView;

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v3

    iget-object v3, v3, Lc/g/d/v0/b;->m:Ljava/util/List;

    check-cast v2, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 26
    iget-object v1, v1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 29
    iget-object v1, v1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->n:Ljava/util/List;

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
