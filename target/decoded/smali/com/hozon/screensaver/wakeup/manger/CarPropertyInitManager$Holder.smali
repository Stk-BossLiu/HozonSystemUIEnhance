.class public Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager$Holder;
.super Ljava/lang/Object;
.source "CarPropertyInitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;-><init>(Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager$1;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager$Holder;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager$Holder;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/CarPropertyInitManager;

    return-object v0
.end method
