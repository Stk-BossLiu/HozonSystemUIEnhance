.class public Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;
.super Ljava/lang/Object;
.source "AccessPointPopView.java"

# interfaces
.implements Lc/g/f/i0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;
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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSelectFreq: start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessPointPopView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "frequency_index"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    iget-object v0, p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->t:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    const/16 v2, 0x18

    invoke-interface {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getAllScanResultExt(I)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 12
    iget-object p1, p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    const/16 v2, 0x32

    invoke-interface {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getAllScanResultExt(I)Ljava/util/List;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getSavedAPsExcludeConnectedAndDisabled()Ljava/util/List;

    move-result-object p2

    .line 17
    iput-object p2, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    const-string p1, "handleSelectFreq: end "

    .line 19
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
