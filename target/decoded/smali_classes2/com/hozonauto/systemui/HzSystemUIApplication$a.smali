.class public Lcom/hozonauto/systemui/HzSystemUIApplication$a;
.super Landroid/content/BroadcastReceiver;
.source "HzSystemUIApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/HzSystemUIApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/HzSystemUIApplication;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/HzSystemUIApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/HzSystemUIApplication$a;->a:Lcom/hozonauto/systemui/HzSystemUIApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "BOOT_COMPLETED received mServicesStarted: "

    .line 1
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/HzSystemUIApplication$a;->a:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 2
    iget-boolean p2, p2, Lcom/hozonauto/systemui/HzSystemUIApplication;->d:Z

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mBootCompleted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/systemui/HzSystemUIApplication$a;->a:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 4
    iget-boolean p2, p2, Lcom/hozonauto/systemui/HzSystemUIApplication;->e:Z

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HzSystemUIApplication"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/HzSystemUIApplication$a;->a:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 7
    iget-boolean p2, p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->e:Z

    if-eqz p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/HzSystemUIApplication$a;->a:Lcom/hozonauto/systemui/HzSystemUIApplication;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->e:Z

    .line 11
    iget-boolean p2, p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->d:Z

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->c:[Lc/g/d/q0;

    .line 13
    array-length p2, p1

    .line 14
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 15
    invoke-virtual {v1}, Lc/g/d/q0;->onBootCompleted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
