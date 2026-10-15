.class public Lcom/hozonauto/systemui/activity/WifiConnectActivity$c;
.super Ljava/lang/Object;
.source "WifiConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/activity/WifiConnectActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/activity/WifiConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$c;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$c;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    .line 2
    iget-object v0, p1, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    iget-object v1, p1, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->c:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    iget-object v2, p1, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 3
    iget-object v2, v2, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 5
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->connectToAccessPoint(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
