.class public Lcom/hozon/screensaver/util/task/TaskManager$Holder;
.super Ljava/lang/Object;
.source "TaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/util/task/TaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/hozon/screensaver/util/task/TaskManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hozon/screensaver/util/task/TaskManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/util/task/TaskManager;-><init>(Lcom/hozon/screensaver/util/task/TaskManager$1;)V

    sput-object v0, Lcom/hozon/screensaver/util/task/TaskManager$Holder;->instance:Lcom/hozon/screensaver/util/task/TaskManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/hozon/screensaver/util/task/TaskManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/task/TaskManager$Holder;->instance:Lcom/hozon/screensaver/util/task/TaskManager;

    return-object v0
.end method
