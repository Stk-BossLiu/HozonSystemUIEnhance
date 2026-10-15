.class public Lcom/sensorsdata/analytics/android/sdk/autotrack/utils/AutoTrackUtils;
.super Ljava/lang/Object;
.source "AutoTrackUtils.java"


# static fields
.field private static sLastScreenUrl:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/autotrack/utils/AutoTrackUtils;->sLastScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static setLastScreenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/utils/AutoTrackUtils;->sLastScreenUrl:Ljava/lang/String;

    return-void
.end method
