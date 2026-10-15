.class public final Lcom/hozon/screensaver/wakeup/RequestContext$State;
.super Ljava/lang/Object;
.source "RequestContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/wakeup/RequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field private avm:Z

.field private contextual:Z

.field private isInitiatived:Z

.field private media:Z

.field private nav:Z

.field private pMode:Z

.field private parking:Z

.field private power:Z

.field private rightSeat:Z

.field private setting:Z

.field private viceSetting:Z

.field private white:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/hozon/screensaver/wakeup/RequestContext$State;-><init>(ZILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isInitiatived:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILe/i/b/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/wakeup/RequestContext$State;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getAvm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->avm:Z

    return v0
.end method

.method public final getContextual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->contextual:Z

    return v0
.end method

.method public final getMedia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->media:Z

    return v0
.end method

.method public final getNav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->nav:Z

    return v0
.end method

.method public final getPMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->pMode:Z

    return v0
.end method

.method public final getParking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->parking:Z

    return v0
.end method

.method public final getPower()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->power:Z

    return v0
.end method

.method public final getRightSeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->rightSeat:Z

    return v0
.end method

.method public final getSetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setting:Z

    return v0
.end method

.method public final getViceSetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->viceSetting:Z

    return v0
.end method

.method public final getWhite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->white:Z

    return v0
.end method

.method public final isClear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->pMode:Z

    return v0
.end method

.method public final isInitiatived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isInitiatived:Z

    return v0
.end method

.method public final isMeetAll()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-boolean v3, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->avm:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->pMode:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->contextual:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->nav:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setting:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->parking:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->power:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->white:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "isMeetAll =="

    .line 3
    invoke-static {v0, v3, v2}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isInitiatived:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->avm:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->parking:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->avm:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->pMode:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->contextual:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->nav:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setting:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->parking:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->power:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->white:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    return v1
.end method

.method public final isMeetAllVice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->viceSetting:Z

    return v0
.end method

.method public final setAvm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->avm:Z

    return-void
.end method

.method public final setContextual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->contextual:Z

    return-void
.end method

.method public final setInitiatived(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->isInitiatived:Z

    return-void
.end method

.method public final setMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->media:Z

    return-void
.end method

.method public final setNav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->nav:Z

    return-void
.end method

.method public final setPMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->pMode:Z

    return-void
.end method

.method public final setParking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->parking:Z

    return-void
.end method

.method public final setPower(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->power:Z

    return-void
.end method

.method public final setRightSeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->rightSeat:Z

    return-void
.end method

.method public final setSetting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setting:Z

    return-void
.end method

.method public final setViceSetting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->viceSetting:Z

    return-void
.end method

.method public final setWhite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->white:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "State(avm="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->avm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",parking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->parking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->pMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contextual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->contextual:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->nav:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->power:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", white="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->white:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viceSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/RequestContext$State;->viceSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
