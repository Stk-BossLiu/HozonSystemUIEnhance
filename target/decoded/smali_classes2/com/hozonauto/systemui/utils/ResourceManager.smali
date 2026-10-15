.class public Lcom/hozonauto/systemui/utils/ResourceManager;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# static fields
.field private static final RESOURCE_SUFFIX_EP32:Ljava/lang/String; = "_ep32"

.field private static final RESOURCE_SUFFIX_EP36:Ljava/lang/String; = "_ep36"

.field private static final RESOURCE_SUFFIX_EP40:Ljava/lang/String; = "_ep40"

.field public static final SVG_PREFIX:Ljava/lang/String; = "svg_"

.field private static final TAG:Ljava/lang/String; = "ResourceManager"

.field private static carCode:I = -0x1

.field private static volatile sInstance:Lcom/hozonauto/systemui/utils/ResourceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getCarCode()V

    return-void
.end method

.method public static getResource()Lcom/hozonauto/systemui/utils/ResourceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/hozonauto/systemui/utils/ResourceManager;->sInstance:Lcom/hozonauto/systemui/utils/ResourceManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/hozonauto/systemui/utils/ResourceManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/hozonauto/systemui/utils/ResourceManager;->sInstance:Lcom/hozonauto/systemui/utils/ResourceManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hozonauto/systemui/utils/ResourceManager;

    invoke-direct {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;-><init>()V

    sput-object v1, Lcom/hozonauto/systemui/utils/ResourceManager;->sInstance:Lcom/hozonauto/systemui/utils/ResourceManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/hozonauto/systemui/utils/ResourceManager;->sInstance:Lcom/hozonauto/systemui/utils/ResourceManager;

    return-object v0
.end method

.method private getResourceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.hozonauto.systemui.R$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 3
    :goto_0
    sget v1, Lcom/hozonauto/systemui/utils/ResourceManager;->carCode:I

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    const-string v1, "_ep32"

    goto :goto_1

    :cond_1
    const-string v1, "_ep36"

    goto :goto_1

    :cond_2
    const-string v1, "_ep40"

    .line 4
    :goto_1
    invoke-static {p2, v1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getResourceId: "

    const-string v3, "ResourceManager"

    .line 5
    invoke-static {v2, v1, v3}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResourceId Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCarCode()V
    .locals 2

    const-string v0, "ro.hozon.car.code"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hozonauto/systemui/utils/ResourceManager;->carCode:I

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 2
    sput v0, Lcom/hozonauto/systemui/utils/ResourceManager;->carCode:I

    :cond_1
    return-void
.end method

.method public getColorId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResourceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDimenId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "dimen"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResourceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDrawableId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResourceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getIconId(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "svg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResourceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMipmapId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "mipmap"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResourceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public isEP32()Z
    .locals 2

    .line 1
    sget v0, Lcom/hozonauto/systemui/utils/ResourceManager;->carCode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEP36()Z
    .locals 2

    .line 1
    sget v0, Lcom/hozonauto/systemui/utils/ResourceManager;->carCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEP40()Z
    .locals 1

    .line 1
    sget v0, Lcom/hozonauto/systemui/utils/ResourceManager;->carCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRealEP32()Z
    .locals 3

    const-string v0, "ro.hozon.car.code"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRealEP36()Z
    .locals 3

    const-string v0, "ro.hozon.car.code"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRealEP40()Z
    .locals 2

    const-string v0, "ro.hozon.car.code"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRealEP41()Z
    .locals 3

    const-string v0, "ro.hozon.car.code"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
