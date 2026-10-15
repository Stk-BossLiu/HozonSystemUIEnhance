.class public final enum Lcom/hozon/screensaver/network/download/FileSourceException$Exc;
.super Ljava/lang/Enum;
.source "FileSourceException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/network/download/FileSourceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Exc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hozon/screensaver/network/download/FileSourceException$Exc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

.field public static final enum NO_SUCH_FILE:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

.field public static final enum SDCARD_NOT_AVAILABLE:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

.field public static final enum SDCARD_SIZE_NOT_ENOUGH:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

.field public static final enum URL_NOT_AVAILABLE:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;


# instance fields
.field private final errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    const-string v1, "SDCARD_NOT_AVAILABLE"

    const/4 v2, 0x0

    const-string v3, "SDCard is not available"

    invoke-direct {v0, v1, v2, v3}, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->SDCARD_NOT_AVAILABLE:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    .line 2
    new-instance v1, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    const-string v3, "SDCARD_SIZE_NOT_ENOUGH"

    const/4 v4, 0x1

    const-string v5, "SDCard free size is not enough"

    invoke-direct {v1, v3, v4, v5}, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->SDCARD_SIZE_NOT_ENOUGH:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    .line 3
    new-instance v3, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    const-string v5, "NO_SUCH_FILE"

    const/4 v6, 0x2

    const-string v7, "No such file or directory"

    invoke-direct {v3, v5, v6, v7}, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->NO_SUCH_FILE:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    .line 4
    new-instance v5, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    const-string v7, "URL_NOT_AVAILABLE"

    const/4 v8, 0x3

    const-string v9, "download url not available"

    invoke-direct {v5, v7, v8, v9}, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->URL_NOT_AVAILABLE:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->$VALUES:[Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

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

    .line 2
    iput-object p3, p0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/hozon/screensaver/network/download/FileSourceException$Exc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hozon/screensaver/network/download/FileSourceException$Exc;
    .locals 1

    .line 1
    const-class v0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    return-object p0
.end method

.method public static values()[Lcom/hozon/screensaver/network/download/FileSourceException$Exc;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->$VALUES:[Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    invoke-virtual {v0}, [Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/hozon/screensaver/network/download/FileSourceException;
    .locals 2

    .line 1
    new-instance v0, Lcom/hozon/screensaver/network/download/FileSourceException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozon/screensaver/network/download/FileSourceException;-><init>(Lcom/hozon/screensaver/network/download/FileSourceException$Exc;Lcom/hozon/screensaver/network/download/FileSourceException$1;)V

    return-object v0
.end method
