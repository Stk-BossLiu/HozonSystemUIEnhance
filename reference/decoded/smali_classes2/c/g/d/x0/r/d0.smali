.class public Lc/g/d/x0/r/d0;
.super Ljava/lang/Object;
.source "NotificationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/d/x0/r/d0;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/x0/r/d0;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;

    .line 2
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NotificationAdapter"

    const-string v1, "tvContent layout == null!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/g/d/x0/r/d0;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;

    .line 7
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lc/g/d/x0/r/d0;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;

    .line 10
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$e;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
