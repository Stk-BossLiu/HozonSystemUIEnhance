.class public final Lcom/hozon/screensaver/bean/response/NavResponseBean;
.super Ljava/lang/Object;
.source "NavResponseBean.kt"


# instance fields
.field private final data:Lcom/hozon/screensaver/bean/response/Data;

.field private final errCode:I

.field private final now:J


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/bean/response/Data;IJ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->data:Lcom/hozon/screensaver/bean/response/Data;

    .line 3
    iput p2, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->errCode:I

    .line 4
    iput-wide p3, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->now:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hozon/screensaver/bean/response/NavResponseBean;Lcom/hozon/screensaver/bean/response/Data;IJILjava/lang/Object;)Lcom/hozon/screensaver/bean/response/NavResponseBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->data:Lcom/hozon/screensaver/bean/response/Data;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->errCode:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->now:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hozon/screensaver/bean/response/NavResponseBean;->copy(Lcom/hozon/screensaver/bean/response/Data;IJ)Lcom/hozon/screensaver/bean/response/NavResponseBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hozon/screensaver/bean/response/Data;
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->data:Lcom/hozon/screensaver/bean/response/Data;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->errCode:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->now:J

    return-wide v0
.end method

.method public final copy(Lcom/hozon/screensaver/bean/response/Data;IJ)Lcom/hozon/screensaver/bean/response/NavResponseBean;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hozon/screensaver/bean/response/NavResponseBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hozon/screensaver/bean/response/NavResponseBean;-><init>(Lcom/hozon/screensaver/bean/response/Data;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hozon/screensaver/bean/response/NavResponseBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hozon/screensaver/bean/response/NavResponseBean;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->data:Lcom/hozon/screensaver/bean/response/Data;

    iget-object v3, p1, Lcom/hozon/screensaver/bean/response/NavResponseBean;->data:Lcom/hozon/screensaver/bean/response/Data;

    invoke-static {v1, v3}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->errCode:I

    iget v3, p1, Lcom/hozon/screensaver/bean/response/NavResponseBean;->errCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->now:J

    iget-wide v5, p1, Lcom/hozon/screensaver/bean/response/NavResponseBean;->now:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/hozon/screensaver/bean/response/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->data:Lcom/hozon/screensaver/bean/response/Data;

    return-object v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->errCode:I

    return v0
.end method

.method public final getNow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->now:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->data:Lcom/hozon/screensaver/bean/response/Data;

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/Data;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->now:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NavResponseBean(data="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->data:Lcom/hozon/screensaver/bean/response/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hozon/screensaver/bean/response/NavResponseBean;->now:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
