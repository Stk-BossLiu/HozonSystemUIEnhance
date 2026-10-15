.class public Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "Dropdown32WidgetView.java"

# interfaces
.implements Lc/g/d/v0/b$d;
.implements Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;
    }
.end annotation


# instance fields
.field public a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;

.field public b:Z

.field public c:Lc/g/d/v0/e/b;

.field public d:Lc/g/d/v0/e/a;

.field public e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

.field public f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

.field public g:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->b:Z

    .line 7
    iput-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->b:Z

    .line 11
    iput-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    .line 12
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->k()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x0

    move v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 2
    iget-object p3, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    iget-object p3, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p3, 0x0

    move v0, p3

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xfff

    and-int/lit16 v1, p2, 0xfff

    and-int/lit16 p1, p1, 0x1000

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    and-int/lit16 p2, p2, 0x1000

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v2, p3

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->m:Ljava/util/List;

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v2, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :goto_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_9

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 17
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->n:Ljava/util/List;

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v2, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->n:Ljava/util/List;

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    :goto_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 25
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_7

    if-nez v2, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->m:Ljava/util/List;

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v2, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->n:Ljava/util/List;

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    move p1, p3

    .line 32
    :goto_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 35
    :cond_6
    :goto_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_9

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 37
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_7
    if-nez p1, :cond_9

    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->n:Ljava/util/List;

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v2, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    move p1, p3

    .line 44
    :goto_8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 47
    :cond_8
    :goto_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_9

    .line 48
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 49
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/d/v0/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/g/d/v0/b;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x0

    move p2, p1

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->c:Lc/g/d/v0/e/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zzy"

    const-string v1, "addWidget"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->i()V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->g:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v1

    iget-object v1, v1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v1

    iget-object v1, v1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->d:Lc/g/d/v0/e/a;

    .line 10
    iget-object v1, v1, Lc/g/d/v0/e/a;->c:Ljava/util/List;

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    const/16 v2, 0xa

    const-string v3, "zzy"

    if-ge v0, v2, :cond_1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/v0/c;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetWidgetsss,item="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v3, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    iget-object v4, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v3

    iget-object v3, v3, Lc/g/d/v0/b;->m:Ljava/util/List;

    iget-object v4, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    check-cast v3, Lskin/support/widgetMy/HozonAppWidgetHostView;

    new-instance v4, Lc/g/d/v0/e/c;

    invoke-direct {v4, p0, v2}, Lc/g/d/v0/e/c;-><init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;Lc/g/d/v0/c;)V

    iput-object v4, v3, Lskin/support/widgetMy/HozonAppWidgetHostView;->longClickEditRunnable:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    if-ge v0, v2, :cond_2

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/v0/c;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetWidgetsss2,item="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    iget-object v4, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v3

    iget-object v3, v3, Lc/g/d/v0/b;->n:Ljava/util/List;

    iget-object v4, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    check-cast v3, Lskin/support/widgetMy/HozonAppWidgetHostView;

    new-instance v4, Lc/g/d/v0/e/d;

    invoke-direct {v4, p0, v2}, Lc/g/d/v0/e/d;-><init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;Lc/g/d/v0/c;)V

    iput-object v4, v3, Lskin/support/widgetMy/HozonAppWidgetHostView;->longClickEditRunnable:Ljava/lang/Runnable;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->e:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->d:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;->d:Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->f:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32EditLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x190

    .line 8
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 10
    sget-object v0, Lc/g/d/v0/e/a;->a:Lc/g/d/v0/e/a;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lc/g/d/v0/e/a;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lc/g/d/v0/e/a;->a:Lc/g/d/v0/e/a;

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lc/g/d/v0/e/a;

    invoke-direct {v2}, Lc/g/d/v0/e/a;-><init>()V

    sput-object v2, Lc/g/d/v0/e/a;->a:Lc/g/d/v0/e/a;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lc/g/d/v0/e/a;->a:Lc/g/d/v0/e/a;

    .line 16
    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->d:Lc/g/d/v0/e/a;

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 18
    sget-object v0, Lc/g/d/v0/e/b;->a:Lc/g/d/v0/e/b;

    if-nez v0, :cond_3

    .line 19
    const-class v0, Lc/g/d/v0/e/b;

    monitor-enter v0

    .line 20
    :try_start_1
    sget-object v2, Lc/g/d/v0/e/b;->a:Lc/g/d/v0/e/b;

    if-nez v2, :cond_2

    .line 21
    new-instance v2, Lc/g/d/v0/e/b;

    invoke-direct {v2}, Lc/g/d/v0/e/b;-><init>()V

    sput-object v2, Lc/g/d/v0/e/b;->a:Lc/g/d/v0/e/b;

    .line 22
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 23
    :cond_3
    :goto_1
    sget-object v0, Lc/g/d/v0/e/b;->a:Lc/g/d/v0/e/b;

    .line 24
    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->c:Lc/g/d/v0/e/b;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    .line 27
    iput-object p0, v0, Lc/g/d/v0/b;->h:Lc/g/d/v0/b$d;

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->h()V

    goto :goto_2

    .line 31
    :cond_4
    iput-boolean v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->b:Z

    .line 32
    new-instance v0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;-><init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$a;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 33
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "Dropdown32WidgetView"

    const-string v1, "waiting for:------- ACTION_USER_UNLOCKED ----"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a0109

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->h:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$a;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$a;-><init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a009f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->i:Landroid/widget/TextView;

    const v0, 0x7f0a00f5

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00fb

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->k:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$b;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$b;-><init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00f6

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->l:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$c;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$c;-><init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/16 p1, 0x316

    const/high16 p2, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    if-nez v0, :cond_0

    const/16 v0, 0x14a

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    .line 4
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->g:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->g:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    :cond_0
    const-string p1, "dropDownWindowVieww="

    .line 4
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->g:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zzy"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
