.class public final Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;
.super Ljava/lang/Object;
.source "ContextualModelBean.kt"


# instance fields
.field private id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;IILjava/lang/Object;)Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->copy(I)Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    return v0
.end method

.method public final copy(I)Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;

    invoke-direct {v0, p1}, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;

    iget v1, p0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    iget p1, p1, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final isCanExit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContextualModelBean(id="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
