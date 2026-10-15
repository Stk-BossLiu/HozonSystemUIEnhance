.class public final enum Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;
.super Ljava/lang/Enum;
.source "ConnectStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_DIED:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

.field public static final enum CONNECTED:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

.field public static final enum DISCONNECT:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

.field public static final synthetic a:[Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->CONNECTED:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    .line 2
    new-instance v1, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    const-string v3, "DISCONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->DISCONNECT:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    .line 3
    new-instance v3, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    const-string v5, "BIND_DIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->BIND_DIED:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->a:[Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    return-object p0
.end method

.method public static values()[Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->a:[Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    invoke-virtual {v0}, [Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    return-object v0
.end method
