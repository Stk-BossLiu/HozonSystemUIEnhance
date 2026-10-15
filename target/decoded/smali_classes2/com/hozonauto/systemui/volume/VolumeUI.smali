.class public Lcom/hozonauto/systemui/volume/VolumeUI;
.super Lc/g/d/q0;
.source "VolumeUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HzSystemUI"


# instance fields
.field private mEnabled:Z

.field private volumeDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

.field private volumeDialogEp40:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g/d/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    const-string v0, "HzSystemUI"

    const-string v1, "start: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/systemui/volume/VolumeUI;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    iget-object v1, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/VolumeUI;->volumeDialogEp40:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    iget-object v1, p0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/volume/VolumeUI;->volumeDialog:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    :goto_0
    return-void
.end method
