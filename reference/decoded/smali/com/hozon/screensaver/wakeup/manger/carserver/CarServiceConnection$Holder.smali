.class public Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$Holder;
.super Ljava/lang/Object;
.source "CarServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final carServiceConnection:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$Holder;->carServiceConnection:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$Holder;->carServiceConnection:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    return-object v0
.end method
