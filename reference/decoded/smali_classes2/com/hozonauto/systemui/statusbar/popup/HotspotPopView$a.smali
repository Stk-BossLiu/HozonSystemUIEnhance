.class public Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$a;
.super Ljava/lang/Object;
.source "HotspotPopView.java"

# interfaces
.implements Lcom/hozonauto/widget/SwitchButton$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/SwitchButton;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadingAnimationEnd isTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotspotPopView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    .line 3
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    .line 4
    invoke-interface {p2}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/SwitchButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/hozonauto/widget/SwitchButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->setHotspotEnable(Z)V

    return-void
.end method
