.class public final enum Lcom/trello/rxlifecycle2/android/ActivityEvent;
.super Ljava/lang/Enum;
.source "ActivityEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

.field public static final enum DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

.field public static final enum PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

.field public static final enum RESUME:Lcom/trello/rxlifecycle2/android/ActivityEvent;

.field public static final enum START:Lcom/trello/rxlifecycle2/android/ActivityEvent;

.field public static final enum STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

.field public static final synthetic a:[Lcom/trello/rxlifecycle2/android/ActivityEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trello/rxlifecycle2/android/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/ActivityEvent;->CREATE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 2
    new-instance v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/trello/rxlifecycle2/android/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->START:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 3
    new-instance v3, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/trello/rxlifecycle2/android/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 4
    new-instance v5, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/trello/rxlifecycle2/android/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 5
    new-instance v7, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    const-string v9, "STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/trello/rxlifecycle2/android/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 6
    new-instance v9, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    const-string v11, "DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/trello/rxlifecycle2/android/ActivityEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/trello/rxlifecycle2/android/ActivityEvent;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/trello/rxlifecycle2/android/ActivityEvent;->a:[Lcom/trello/rxlifecycle2/android/ActivityEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trello/rxlifecycle2/android/ActivityEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    return-object p0
.end method

.method public static values()[Lcom/trello/rxlifecycle2/android/ActivityEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/trello/rxlifecycle2/android/ActivityEvent;->a:[Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0}, [Lcom/trello/rxlifecycle2/android/ActivityEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trello/rxlifecycle2/android/ActivityEvent;

    return-object v0
.end method
