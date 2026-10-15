.class public Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$h;
.super Ljava/lang/Object;
.source "AccessPointPopView.java"

# interfaces
.implements Lcom/hozonauto/widget/SwitchButton$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$h;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/SwitchButton;ZZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCheckedChanged: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AccessPointPopView"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$h;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->j()V

    .line 4
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$h;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 5
    iget-object p3, p3, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p2, "WiFi_\u5f00"

    goto :goto_0

    :cond_0
    const-string p2, "WiFi_\u5173"

    .line 6
    :goto_0
    invoke-virtual {p1, p3, p2}, Lc/g/d/u0/q;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
