.class public final enum Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;
.super Ljava/lang/Enum;
.source "NavManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/wakeup/manger/NavManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

.field public static final enum CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

.field public static final enum NAV_CLOSE:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

.field public static final enum NAV_OPEN:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

.field public static final enum NOT_CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

.field public static final enum START_CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->START_CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NOT_CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NAV_OPEN:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NAV_CLOSE:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const-string v1, "START_CONNECTED"

    const/4 v2, 0x0

    const-string v3, "nav \u670d\u52a1\u5f00\u59cb\u8fde\u63a5"

    invoke-direct {v0, v1, v2, v3}, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->START_CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    .line 2
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x1

    const-string v3, "nav \u670d\u52a1\u672a\u8fde\u63a5"

    invoke-direct {v0, v1, v2, v3}, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NOT_CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    .line 3
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    const-string v3, "nav \u670d\u52a1\u5df2\u8fde\u63a5"

    invoke-direct {v0, v1, v2, v3}, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    .line 4
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const-string v1, "NAV_OPEN"

    const/4 v2, 0x3

    const-string v3, "nav \u5bfc\u822a\u5f00\u59cb"

    invoke-direct {v0, v1, v2, v3}, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NAV_OPEN:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    .line 5
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    const-string v1, "NAV_CLOSE"

    const/4 v2, 0x4

    const-string v3, "nav \u5bfc\u822a\u5173\u95ed"

    invoke-direct {v0, v1, v2, v3}, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NAV_CLOSE:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->$values()[Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->$VALUES:[Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;
    .locals 1

    const-class v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    return-object p0
.end method

.method public static values()[Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;
    .locals 1

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->$VALUES:[Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->label:Ljava/lang/String;

    return-object v0
.end method
