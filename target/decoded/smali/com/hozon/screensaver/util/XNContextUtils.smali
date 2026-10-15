.class public Lcom/hozon/screensaver/util/XNContextUtils;
.super Ljava/lang/Object;
.source "XNContextUtils.java"


# static fields
.field private static sContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/XNContextUtils;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getProtectedContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/XNContextUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hozon/screensaver/util/XNContextUtils;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/hozon/screensaver/util/XNContextUtils;->sContext:Landroid/content/Context;

    return-void
.end method
