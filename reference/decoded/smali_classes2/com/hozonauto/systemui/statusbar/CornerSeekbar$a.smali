.class public Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;
.super Ljava/lang/Object;
.source "CornerSeekbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/CornerSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;->a:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;->a:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->g:Z

    .line 3
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->k:Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$b;->onStopTrackingTouch(Lcom/hozonauto/systemui/statusbar/CornerSeekbar;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CornerSeekbar$a;->a:Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performLongClick()Z

    return-void
.end method
