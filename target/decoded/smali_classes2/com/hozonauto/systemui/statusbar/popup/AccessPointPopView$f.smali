.class public Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$f;
.super Ljava/lang/Object;
.source "AccessPointPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$f;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$f;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$f;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 4
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 5
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->startScan()Z

    return-void
.end method
