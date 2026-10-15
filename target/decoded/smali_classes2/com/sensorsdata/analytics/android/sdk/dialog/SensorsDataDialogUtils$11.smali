.class public final Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$11;
.super Ljava/lang/Object;
.source "SensorsDataDialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showPairingCodeInputDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$11;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->show()V

    return-void
.end method
