.class public Lcom/hozon/screensaver/util/task/TaskProxy$Holder;
.super Ljava/lang/Object;
.source "TaskProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/util/task/TaskProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final sMainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hozon/screensaver/util/task/TaskProxy$Holder;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/task/TaskProxy$Holder;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method
