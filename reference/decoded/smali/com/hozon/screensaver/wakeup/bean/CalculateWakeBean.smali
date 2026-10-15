.class public final Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;
.super Ljava/lang/Object;
.source "CalculateWakeBean.kt"


# instance fields
.field private hasLock:Z

.field private inTime:J

.field private lockTime:J

.field private timerTime:J

.field private userActivityTime:J


# direct methods
.method public constructor <init>(JJJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->timerTime:J

    iput-wide p3, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->userActivityTime:J

    .line 2
    iput-wide p5, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->inTime:J

    iput-boolean p7, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->hasLock:Z

    .line 3
    iput-wide p8, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->lockTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;JJJZJILjava/lang/Object;)Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->timerTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->userActivityTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->inTime:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->hasLock:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->lockTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->copy(JJJZJ)Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->timerTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->userActivityTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->inTime:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->hasLock:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->lockTime:J

    return-wide v0
.end method

.method public final copy(JJJZJ)Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;
    .locals 11

    new-instance v10, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;-><init>(JJJZJ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    iget-wide v3, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->timerTime:J

    iget-wide v5, p1, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->timerTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->userActivityTime:J

    iget-wide v5, p1, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->userActivityTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->inTime:J

    iget-wide v5, p1, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->inTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->hasLock:Z

    iget-boolean v3, p1, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->hasLock:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->lockTime:J

    iget-wide v5, p1, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->lockTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->hasLock:Z

    return v0
.end method

.method public final getInTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->inTime:J

    return-wide v0
.end method

.method public final getLockTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->lockTime:J

    return-wide v0
.end method

.method public final getTimerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->timerTime:J

    return-wide v0
.end method

.method public final getUserActivityTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->userActivityTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->timerTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->userActivityTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->inTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->hasLock:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->lockTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setHasLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->hasLock:Z

    return-void
.end method

.method public final setInTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->inTime:J

    return-void
.end method

.method public final setLockTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->lockTime:J

    return-void
.end method

.method public final setTimerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->timerTime:J

    return-void
.end method

.method public final setUserActivityTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->userActivityTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CalculateWakeBean(timerTime="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->timerTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userActivityTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->userActivityTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->inTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->hasLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->lockTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
