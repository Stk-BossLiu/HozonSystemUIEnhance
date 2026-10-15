.class public Lcom/hozon/screensaver/network/download/ResultSource;
.super Ljava/lang/Object;
.source "ResultSource.java"


# static fields
.field private static final GB:F = 1.0995116E12f

.field private static final K:F = 1024.0f

.field private static final KB:F = 1048576.0f

.field private static final MB:F = 1.0737418E9f


# instance fields
.field private complete:Z

.field private downloadSize:J

.field private localFile:Ljava/lang/String;

.field private totalSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/network/download/ResultSource;->localFile:Ljava/lang/String;

    return-void
.end method

.method private byteToMB(J)Ljava/lang/String;
    .locals 1

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    div-float/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "%.2f"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getLocalFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/ResultSource;->localFile:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/network/download/ResultSource;->downloadSize:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/hozon/screensaver/network/download/ResultSource;->totalSize:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getSizeStr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/ResultSource;->getTotalSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hozon/screensaver/network/download/ResultSource;->byteToMB(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/network/download/ResultSource;->totalSize:J

    return-wide v0
.end method

.method public isComplete()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/network/download/ResultSource;->complete:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hozon/screensaver/network/download/ResultSource;->totalSize:J

    iget-wide v2, p0, Lcom/hozon/screensaver/network/download/ResultSource;->downloadSize:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ResultSource{totalSize="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hozon/screensaver/network/download/ResultSource;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hozon/screensaver/network/download/ResultSource;->downloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/network/download/ResultSource;->complete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(JJZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/screensaver/network/download/ResultSource;->totalSize:J

    .line 2
    iput-wide p3, p0, Lcom/hozon/screensaver/network/download/ResultSource;->downloadSize:J

    .line 3
    iput-boolean p5, p0, Lcom/hozon/screensaver/network/download/ResultSource;->complete:Z

    return-void
.end method
