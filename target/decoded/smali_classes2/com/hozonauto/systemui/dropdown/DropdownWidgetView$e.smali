.class public Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$e;
.super Ljava/lang/Object;
.source "DropdownWidgetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/v0/c;

.field public final synthetic b:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;Lc/g/d/v0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$e;->b:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    iput-object p2, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$e;->a:Lc/g/d/v0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$e;->a:Lc/g/d/v0/c;

    iget-object v0, v0, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$e;->b:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$e;->a:Lc/g/d/v0/c;

    iget-object v1, v1, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Lc/g/d/v0/b;->f(Landroid/view/View;)V

    return-void
.end method
