.class public final Lcom/hozon/screensaver/bean/response/Data;
.super Ljava/lang/Object;
.source "NavResponseBean.kt"


# instance fields
.field private final navi:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hozon/screensaver/bean/response/Data;->navi:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hozon/screensaver/bean/response/Data;ZILjava/lang/Object;)Lcom/hozon/screensaver/bean/response/Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/hozon/screensaver/bean/response/Data;->navi:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/bean/response/Data;->copy(Z)Lcom/hozon/screensaver/bean/response/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hozon/screensaver/bean/response/Data;->navi:Z

    return v0
.end method

.method public final copy(Z)Lcom/hozon/screensaver/bean/response/Data;
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/bean/response/Data;

    invoke-direct {v0, p1}, Lcom/hozon/screensaver/bean/response/Data;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hozon/screensaver/bean/response/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hozon/screensaver/bean/response/Data;

    iget-boolean v1, p0, Lcom/hozon/screensaver/bean/response/Data;->navi:Z

    iget-boolean p1, p1, Lcom/hozon/screensaver/bean/response/Data;->navi:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNavi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/bean/response/Data;->navi:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/hozon/screensaver/bean/response/Data;->navi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Data(navi="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hozon/screensaver/bean/response/Data;->navi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
