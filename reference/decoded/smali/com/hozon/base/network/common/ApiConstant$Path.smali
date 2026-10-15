.class public interface abstract annotation Lcom/hozon/base/network/common/ApiConstant$Path;
.super Ljava/lang/Object;
.source "ApiConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/base/network/common/ApiConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Path"
.end annotation


# static fields
.field public static final CHECK_CONFIG:Ljava/lang/String; = "/pivot/auth-api/1.0/saveDeviceToken"

.field public static final GET_VALIDATE_ADVERTISE:Ljava/lang/String; = "/pivot/resource-api/adver/1.0/validateAdverInfo"

.field public static final NOTICE_USING:Ljava/lang/String; = "/pivot/memo-api/activity/1.0/join"

.field public static final NOTICE_VALID_STATUS:Ljava/lang/String; = "/pivot/memo-api/activity/1.0/valid"

.field public static final QUERY_FLOW_REMAINING:Ljava/lang/String; = "/pivot/mno-service/sim/1.0/singleCardFlowWithCache"

.field public static final QUERY_HU_MONITOR_CONFIG:Ljava/lang/String; = "/pivot/cpsp-monitor/1.0/getHuMonitorConfig"

.field public static final UPLOAD_HU_MONITOR_CONFIG:Ljava/lang/String; = "/pivot/cpsp-monitor/1.0/huUplinkData"

.field public static final URL_SAVE_RECORD_READ:Ljava/lang/String; = "/pivot/resource-api/adver/1.0/saveRecordsRead"
