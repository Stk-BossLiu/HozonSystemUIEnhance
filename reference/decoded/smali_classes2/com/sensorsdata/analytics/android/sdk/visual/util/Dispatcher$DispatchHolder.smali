.class public Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher$DispatchHolder;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DispatchHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher$DispatchHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher$DispatchHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    return-object v0
.end method
