.class public final enum Lcom/hozon/screensaver/util/task/ExecutorServiceType;
.super Ljava/lang/Enum;
.source "ExecutorServiceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hozon/screensaver/util/task/ExecutorServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hozon/screensaver/util/task/ExecutorServiceType;

.field public static final enum Scheduled:Lcom/hozon/screensaver/util/task/ExecutorServiceType;

.field public static final enum TaskProxy:Lcom/hozon/screensaver/util/task/ExecutorServiceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    const-string v1, "Scheduled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hozon/screensaver/util/task/ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hozon/screensaver/util/task/ExecutorServiceType;->Scheduled:Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    .line 2
    new-instance v1, Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    const-string v3, "TaskProxy"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hozon/screensaver/util/task/ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hozon/screensaver/util/task/ExecutorServiceType;->TaskProxy:Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/hozon/screensaver/util/task/ExecutorServiceType;->$VALUES:[Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hozon/screensaver/util/task/ExecutorServiceType;
    .locals 1

    .line 1
    const-class v0, Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    return-object p0
.end method

.method public static values()[Lcom/hozon/screensaver/util/task/ExecutorServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/task/ExecutorServiceType;->$VALUES:[Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    invoke-virtual {v0}, [Lcom/hozon/screensaver/util/task/ExecutorServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hozon/screensaver/util/task/ExecutorServiceType;

    return-object v0
.end method
