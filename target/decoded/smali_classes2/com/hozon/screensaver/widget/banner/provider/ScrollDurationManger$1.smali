.class public Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ScrollDurationManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger$1;->this$0:Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger$1;->this$0:Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger;

    invoke-static {p1}, Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger;->access$000(Lcom/hozon/screensaver/widget/banner/provider/ScrollDurationManger;)I

    move-result p1

    return p1
.end method
