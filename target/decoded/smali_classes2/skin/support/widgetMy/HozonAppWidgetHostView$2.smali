.class public Lskin/support/widgetMy/HozonAppWidgetHostView$2;
.super Ljava/lang/Object;
.source "HozonAppWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskin/support/widgetMy/HozonAppWidgetHostView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

.field public final synthetic val$editLayout:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout$a;


# direct methods
.method public constructor <init>(Lskin/support/widgetMy/HozonAppWidgetHostView;Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$2;->this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

    iput-object p2, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$2;->val$editLayout:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$2;->val$editLayout:Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout$a;

    invoke-interface {v0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetEditLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$2;->this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

    iget-object v0, v0, Lskin/support/widgetMy/HozonAppWidgetHostView;->longClickEditRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
