.class public final Lcom/hozon/screensaver/wakeup/bean/ParkingBean;
.super Ljava/lang/Object;
.source "ParkingBean.kt"


# instance fields
.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hozon/screensaver/wakeup/bean/ParkingBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/hozon/screensaver/wakeup/bean/ParkingBean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->copy(Ljava/lang/String;)Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/hozon/screensaver/wakeup/bean/ParkingBean;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

    invoke-direct {v0, p1}, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    iget-object p1, p1, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    invoke-static {v1, p1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final meet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    const-string v1, "off"

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final out()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    const-string v1, "on"

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ParkingBean(state="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
