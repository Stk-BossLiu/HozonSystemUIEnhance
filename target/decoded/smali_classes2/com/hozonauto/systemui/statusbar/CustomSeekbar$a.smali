.class public Lcom/hozonauto/systemui/statusbar/CustomSeekbar$a;
.super Ljava/lang/Object;
.source "CustomSeekbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/CustomSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar$a;->a:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar$a;->a:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->m:Z

    .line 2
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->f:Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;->onStopTrackingTouch(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar$a;->a:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performLongClick()Z

    return-void
.end method
