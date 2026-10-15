.class public Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "DropdownWidgetView.java"

# interfaces
.implements Lc/g/d/v0/d$a;
.implements Lc/g/d/v0/b$d;
.implements Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Runnable;


# instance fields
.field public b:Lc/g/d/v0/d;

.field public c:Lc/g/d/v0/a;

.field public d:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;

.field public e:Z

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/ScrollView;

.field public h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

.field public i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$d;

    invoke-direct {v0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$d;-><init>()V

    sput-object v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->e:Z

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->e:Z

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x0

    move v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

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
    const-class p3, Lc/g/d/x0/s/i2;

    const-string v0, "zzy"

    const-string v1, "DropdownWidgetView, onDragEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p3}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/s/i2;

    .line 12
    iget-boolean v1, v1, Lc/g/d/x0/s/i2;->t:Z

    .line 13
    invoke-static {p3}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/d/x0/s/i2;

    .line 14
    iget-boolean p3, p3, Lc/g/d/x0/s/i2;->q:Z

    if-nez v1, :cond_b

    if-nez p3, :cond_2

    goto/16 :goto_a

    :cond_2
    and-int/lit16 p3, p1, 0xfff

    and-int/lit16 v1, p2, 0xfff

    and-int/lit16 p1, p1, 0x1000

    const/4 v2, 0x1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    and-int/lit16 p2, p2, 0x1000

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->m:Ljava/util/List;

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v2, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    :goto_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 22
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->n:Ljava/util/List;

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v2, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->n:Ljava/util/List;

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    :goto_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 30
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_8

    if-nez v2, :cond_8

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->m:Ljava/util/List;

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v2, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->n:Ljava/util/List;

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    move p1, v0

    .line 37
    :goto_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 39
    iget-object p3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 40
    :cond_7
    :goto_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 42
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    if-nez p1, :cond_a

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->n:Ljava/util/List;

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {v2, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    move p1, v0

    .line 49
    :goto_8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 50
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 51
    iget-object p3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 52
    :cond_9
    :goto_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 53
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 54
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 55
    :cond_a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/a;->a()Lc/g/d/v0/a;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p2

    iget-object p2, p2, Lc/g/d/v0/b;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p3

    iget-object p3, p3, Lc/g/d/v0/b;->n:Ljava/util/List;

    .line 58
    invoke-virtual {p1, p2, p3}, Lc/g/d/v0/a;->d(Ljava/util/List;Ljava/util/List;)V

    :cond_b
    :goto_a
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
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x0

    move p2, p1

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

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
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->d:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->b:Lc/g/d/v0/d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "zzy"

    const-string v4, "addWidget"

    .line 5
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "appWidgetId"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lc/g/d/v0/d;->b:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    iput-object v4, v1, Lc/g/d/v0/d;->c:Landroid/appwidget/AppWidgetManager;

    .line 8
    new-instance v4, Lskin/support/widgetMy/HozonAppWidgetHost;

    const/16 v6, 0x80

    invoke-direct {v4, v2, v6}, Lskin/support/widgetMy/HozonAppWidgetHost;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Lc/g/d/v0/d;->d:Landroid/appwidget/AppWidgetHost;

    .line 9
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 10
    iget-object v4, v1, Lc/g/d/v0/d;->d:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 11
    iget-object v4, v1, Lc/g/d/v0/d;->c:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v4}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v7, v6, :cond_3

    .line 13
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 14
    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.hozon.settings"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.hozonauto.seat"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 16
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.hozon.profile"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.hozonauto.camera"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.hozonauto.systemui"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 19
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.example.myapplication"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 20
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.yarin.android.TodayDate"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 21
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.hozonauto.toybox"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 22
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.hozonauto.hvac"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 23
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.hozonauto.panoramic.avm"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 24
    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v5

    iget-object v10, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "%s/%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "widgetNamee="

    .line 25
    invoke-static {v9, v8, v3}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v9, v1, Lc/g/d/v0/d;->b:Landroid/content/SharedPreferences;

    const/4 v10, -0x1

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    iget-object v9, v1, Lc/g/d/v0/d;->d:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v9}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v9

    .line 28
    iget-object v10, v1, Lc/g/d/v0/d;->c:Landroid/appwidget/AppWidgetManager;

    iget-object v11, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v11, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v10, v9, v11}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 29
    iget-object v10, v1, Lc/g/d/v0/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 30
    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object v8, v1, Lc/g/d/v0/d;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v1, Lc/g/d/v0/d;->d:Landroid/appwidget/AppWidgetHost;

    .line 33
    invoke-virtual {v10, v2, v9, v8}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v8

    .line 34
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 35
    iget-object v9, v1, Lc/g/d/v0/d;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 36
    :cond_3
    iget-object v2, v1, Lc/g/d/v0/d;->g:Lc/g/d/v0/d$a;

    if-eqz v2, :cond_25

    .line 37
    iget-object v1, v1, Lc/g/d/v0/d;->f:Ljava/util/List;

    check-cast v2, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 38
    iget-object v4, v2, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->c:Lc/g/d/v0/a;

    move v6, v5

    .line 39
    :goto_1
    iget-object v7, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "/"

    if-ge v6, v7, :cond_6

    .line 40
    iget-object v7, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/d/v0/c;

    move v10, v5

    .line 41
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 42
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/appwidget/AppWidgetHostView;

    .line 43
    invoke-virtual {v11}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v12

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v14, v13, v8}, Lc/a/b/a/a;->r(Landroid/content/ComponentName;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v12, v12, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v12, v13}, Lc/a/b/a/a;->E(Landroid/content/ComponentName;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 45
    iget-object v13, v7, Lc/g/d/v0/c;->a:Ljava/lang/String;

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 46
    iput-object v11, v7, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    .line 47
    instance-of v8, v11, Lskin/support/widgetMy/HozonAppWidgetHostView;

    if-eqz v8, :cond_5

    .line 48
    check-cast v11, Lskin/support/widgetMy/HozonAppWidgetHostView;

    .line 49
    iget v8, v7, Lc/g/d/v0/c;->b:I

    iget v7, v7, Lc/g/d/v0/c;->c:I

    invoke-virtual {v11, v8, v7}, Lskin/support/widgetMy/HozonAppWidgetHostView;->setDimension(II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 50
    :cond_6
    :goto_4
    iget-object v1, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    .line 51
    iget-object v1, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/v0/c;

    .line 52
    iget-object v6, v1, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    if-nez v6, :cond_7

    .line 53
    iget-object v1, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 54
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after verify, item="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/2addr v5, v9

    goto :goto_4

    .line 55
    :cond_8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v1

    const-string v5, ",pc="

    const-string v6, "after adjust, index="

    const-string v7, "com.hozon.settings/com.hozon.settings.widget.LightModeWidgetProvider"

    const-string v9, "need to reorderSeatWidget"

    const-string v10, "com.hozon.settings/com.hozon.settings.widget.EnergyModeWidgetProvider"

    const-string v11, "read json2="

    const-string v12, ""

    const-string v13, "savedDropdownItems"

    const-string v14, "com.hozon.settings/com.hozon.settings.widget.EffectModeWidgetProvider"

    const/16 v16, 0x12

    const/16 v17, 0xa

    const/16 v18, 0x7

    if-eqz v1, :cond_14

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    move/from16 v15, v19

    .line 57
    :goto_6
    iget-object v0, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_b

    .line 58
    iget-object v0, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/v0/c;

    move-object/from16 v19, v2

    .line 59
    iget-object v2, v0, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    .line 60
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    move-object/from16 v20, v5

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    iget-object v6, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v6, v5, v8}, Lc/a/b/a/a;->r(Landroid/content/ComponentName;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v2, v5}, Lc/a/b/a/a;->E(Landroid/content/ComponentName;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.hozon.settings/com.hozon.settings.widget.DrivingModeWidgetProvider"

    .line 62
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 63
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 64
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 65
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    :cond_9
    iget-object v2, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, -0x1

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_6

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_12

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/d/v0/c;

    if-nez v5, :cond_c

    move/from16 v6, v18

    goto :goto_8

    :cond_c
    if-ne v5, v0, :cond_d

    move/from16 v6, v17

    goto :goto_8

    :cond_d
    const/4 v0, 0x2

    if-ne v5, v0, :cond_f

    .line 70
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v6, 0xd

    goto :goto_8

    :cond_e
    move/from16 v6, v16

    goto :goto_8

    :cond_f
    const/4 v0, 0x3

    if-ne v5, v0, :cond_10

    const/16 v6, 0x15

    .line 71
    :cond_10
    :goto_8
    iget-object v0, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_11

    .line 72
    iget-object v0, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    .line 73
    :cond_11
    iget-object v0, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    goto :goto_7

    .line 74
    :cond_12
    iget-object v0, v4, Lc/g/d/v0/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.hozonauto.seat/com.hozonauto.seat.widget.SittingPostureMaster1WidgetProvider"

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v4, v1, v0}, Lc/g/d/v0/a;->c(ILjava/lang/String;)V

    const-string v0, "com.hozonauto.seat/com.hozonauto.seat.widget.SittingPostureCopilot1WidgetProvider"

    const/4 v1, 0x6

    .line 79
    invoke-virtual {v4, v1, v0}, Lc/g/d/v0/a;->c(ILjava/lang/String;)V

    const-string v0, "com.hozonauto.seat/com.hozonauto.seat.widget.SittingPostureMaster2WidgetProvider"

    const/16 v1, 0x8

    .line 80
    invoke-virtual {v4, v1, v0}, Lc/g/d/v0/a;->c(ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v1, "com.hozonauto.seat/com.hozonauto.seat.widget.SittingPostureCopilot2WidgetProvider"

    .line 81
    invoke-virtual {v4, v0, v1}, Lc/g/d/v0/a;->c(ILjava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    .line 82
    :goto_9
    iget-object v1, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 83
    iget-object v1, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/v0/c;

    .line 84
    iget-object v1, v1, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    .line 85
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v5, v2, v8}, Lc/a/b/a/a;->r(Landroid/content/ComponentName;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v1, v2}, Lc/a/b/a/a;->E(Landroid/content/ComponentName;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v19, v2

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v20, v6

    .line 91
    :goto_a
    iget-object v6, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_18

    .line 92
    iget-object v6, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/d/v0/c;

    move-object/from16 v21, v5

    .line 93
    iget-object v5, v6, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    .line 94
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    move-object/from16 v22, v9

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v3

    iget-object v3, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v3, v9, v8}, Lc/a/b/a/a;->r(Landroid/content/ComponentName;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v3, v9}, Lc/a/b/a/a;->E(Landroid/content/ComponentName;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.hozon.settings/com.hozon.settings.widget.SunshadeWidgetProvider"

    .line 96
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const-string v5, "com.hozon.settings/com.hozon.settings.widget.SkyWindowWidgetProvider"

    .line 98
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 99
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 100
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 101
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    .line 102
    :cond_16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 103
    :cond_17
    :goto_b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v21

    move-object/from16 v9, v22

    move-object/from16 v3, v23

    goto :goto_a

    :cond_18
    move-object/from16 v23, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    .line 104
    iget-object v3, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 105
    iget-object v3, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 106
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_1f

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/d/v0/c;

    if-nez v3, :cond_19

    const/4 v5, 0x5

    goto :goto_e

    :cond_19
    const/4 v7, 0x1

    if-ne v3, v7, :cond_1b

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1a

    move/from16 v5, v17

    goto :goto_e

    :cond_1a
    const/16 v5, 0x8

    goto :goto_e

    :cond_1b
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1c

    const/16 v5, 0x10

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_1d

    move/from16 v5, v16

    goto :goto_e

    :cond_1c
    const/4 v7, 0x3

    if-ne v3, v7, :cond_1d

    const/16 v5, 0x13

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_1d

    const/16 v5, 0x15

    .line 111
    :cond_1d
    :goto_e
    iget-object v7, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_1e

    .line 112
    iget-object v5, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 113
    :cond_1e
    iget-object v7, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    .line 114
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/v0/c;

    .line 116
    iget-object v3, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    if-le v5, v3, :cond_20

    .line 117
    iget-object v3, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 118
    :cond_20
    iget-object v3, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v3, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 119
    :cond_21
    iget-object v0, v4, Lc/g/d/v0/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v22

    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_22

    const/16 v18, 0x8

    :cond_22
    move/from16 v0, v18

    const-string v1, "com.hozonauto.hvac/com.hozonauto.model_seat.widget.SittingPostureMaster1WidgetProvider"

    .line 124
    invoke-virtual {v4, v0, v1}, Lc/g/d/v0/a;->c(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    const-string v1, "com.hozonauto.hvac/com.hozonauto.model_seat.widget.SittingPostureMaster2WidgetProvider"

    .line 125
    invoke-virtual {v4, v0, v1}, Lc/g/d/v0/a;->c(ILjava/lang/String;)V

    :cond_23
    const/4 v0, 0x0

    .line 126
    :goto_10
    iget-object v1, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 127
    iget-object v1, v4, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/v0/c;

    .line 128
    iget-object v1, v1, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    .line 129
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v5, v2, v8}, Lc/a/b/a/a;->r(Landroid/content/ComponentName;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v1, v2}, Lc/a/b/a/a;->E(Landroid/content/ComponentName;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 132
    :cond_24
    invoke-virtual/range {v19 .. v19}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->j()V

    :cond_25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->g:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->g:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->c:Lc/g/d/v0/a;

    .line 4
    iget-object v0, v0, Lc/g/d/v0/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/v0/c;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetWidgets,item="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zzy"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v3, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    iget-object v4, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v3, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    move-object v4, v3

    check-cast v4, Lskin/support/widgetMy/HozonAppWidgetHostView;

    iget v4, v4, Lskin/support/widgetMy/HozonAppWidgetHostView;->rows:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object v4, v3

    check-cast v4, Lskin/support/widgetMy/HozonAppWidgetHostView;

    iget v4, v4, Lskin/support/widgetMy/HozonAppWidgetHostView;->columns:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 11
    check-cast v3, Lskin/support/widgetMy/HozonAppWidgetHostView;

    sget-object v2, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->a:Ljava/lang/Runnable;

    iput-object v2, v3, Lskin/support/widgetMy/HozonAppWidgetHostView;->longClickEditRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 12
    :cond_0
    check-cast v3, Lskin/support/widgetMy/HozonAppWidgetHostView;

    new-instance v4, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$e;

    invoke-direct {v4, p0, v2}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$e;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;Lc/g/d/v0/c;)V

    iput-object v4, v3, Lskin/support/widgetMy/HozonAppWidgetHostView;->longClickEditRunnable:Ljava/lang/Runnable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$f;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->f:Landroid/widget/ScrollView;

    const v4, 0x7f0a0107

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    iput-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->a:Z

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->f:Landroid/widget/ScrollView;

    move-object v6, v1

    check-cast v6, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;

    iput-boolean v5, v6, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->a:Z

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    .line 8
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v7, 0x280

    .line 9
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x1aa

    .line 11
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    const v1, 0x7f0d0050

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->g:Landroid/widget/ScrollView;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;

    .line 15
    iput-boolean v3, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout;->a:Z

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->g:Landroid/widget/ScrollView;

    move-object v1, v0

    check-cast v1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;

    iput-boolean v3, v1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->a:Z

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->g:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0x360

    .line 21
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0x300

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x114

    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0x1da

    .line 25
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/a;->a()Lc/g/d/v0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->c:Lc/g/d/v0/a;

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 28
    sget-object v0, Lc/g/d/v0/d;->a:Lc/g/d/v0/d;

    if-nez v0, :cond_3

    .line 29
    const-class v0, Lc/g/d/v0/d;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lc/g/d/v0/d;->a:Lc/g/d/v0/d;

    if-nez v1, :cond_2

    .line 31
    new-instance v1, Lc/g/d/v0/d;

    invoke-direct {v1}, Lc/g/d/v0/d;-><init>()V

    sput-object v1, Lc/g/d/v0/d;->a:Lc/g/d/v0/d;

    .line 32
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_3
    :goto_0
    sget-object v0, Lc/g/d/v0/d;->a:Lc/g/d/v0/d;

    .line 34
    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->b:Lc/g/d/v0/d;

    .line 35
    iput-object p0, v0, Lc/g/d/v0/d;->g:Lc/g/d/v0/d$a;

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    .line 37
    iput-object p0, v0, Lc/g/d/v0/b;->h:Lc/g/d/v0/b$d;

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h()V

    goto :goto_1

    .line 41
    :cond_4
    iput-boolean v5, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->e:Z

    .line 42
    new-instance v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;

    invoke-direct {v0, p0, v2}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$a;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->d:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 43
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->d:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "DropdownWidgetView"

    const-string v1, "waiting for:------- ACTION_USER_UNLOCKED ----"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "zzy"

    const-string v1, "DropdownWidgetView onCollapse"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i()V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->j()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d/v0/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->c:Lc/g/d/v0/a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v1

    iget-object v1, v1, Lc/g/d/v0/b;->m:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->n:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/g/d/v0/a;->d(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->c:Lc/g/d/v0/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v1

    iget-object v1, v1, Lc/g/d/v0/b;->m:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v2

    iget-object v2, v2, Lc/g/d/v0/b;->n:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/g/d/v0/a;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a0106

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0104

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0109

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->j:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$a;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$a;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0105

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0103

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$b;

    invoke-direct {v2, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$b;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$c;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$c;-><init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    if-nez p2, :cond_0

    const/16 p2, 0x280

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x1aa

    goto :goto_0

    :cond_0
    const/16 p2, 0xa00

    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    :cond_1
    :goto_0
    const-string p1, "dropDownWindowView="

    .line 7
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zzy"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
