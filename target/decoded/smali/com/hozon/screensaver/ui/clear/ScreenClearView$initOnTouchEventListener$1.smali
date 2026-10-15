.class public final Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;
.super Ljava/lang/Object;
.source "ScreenClearView.kt"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/clear/ScreenClearView;->initOnTouchEventListener(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/clear/ScreenClearView;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;->this$0:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;->this$0:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->access$getTAG$p(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActionDown"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;->this$0:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->access$getMAnimationDrawable$p(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_0
    const-string v0, "mAnimationDrawable"

    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActionMove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;->this$0:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->access$getTAG$p(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActionMove"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;->this$0:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->access$clear(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)V

    return-void
.end method

.method public onActionUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;->this$0:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->access$getTAG$p(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActionUp"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;->this$0:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->access$clear(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)V

    return-void
.end method
