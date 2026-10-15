.class public Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;
.super Ljava/lang/Object;
.source "DropdownWidgetScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d/v0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;

    const/4 v1, 0x0

    sget v2, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemHeight:I

    sget v3, Lskin/support/widgetMy/HozonAppWidgetHostView;->itemVGap:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;

    iget-object v1, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView$b;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;

    iget-object v1, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetScrollView;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
