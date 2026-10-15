.class public final Lcom/hozon/screensaver/network/FileUtil$FileInfo;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/network/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hozon/screensaver/network/FileUtil$FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/network/FileUtil$FileInfo;->time:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hozon/screensaver/network/FileUtil$FileInfo;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hozon/screensaver/network/FileUtil$FileInfo;)I
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/hozon/screensaver/network/FileUtil$FileInfo;->time:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object p1, p0, Lcom/hozon/screensaver/network/FileUtil$FileInfo;->time:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hozon/screensaver/network/FileUtil$FileInfo;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/network/FileUtil$FileInfo;->compareTo(Lcom/hozon/screensaver/network/FileUtil$FileInfo;)I

    move-result p1

    return p1
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/FileUtil$FileInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/FileUtil$FileInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/network/FileUtil$FileInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/network/FileUtil$FileInfo;->time:Ljava/lang/String;

    return-void
.end method
