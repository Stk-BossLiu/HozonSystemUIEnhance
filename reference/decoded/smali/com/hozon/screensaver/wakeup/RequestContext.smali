.class public final Lcom/hozon/screensaver/wakeup/RequestContext;
.super Ljava/lang/Object;
.source "RequestContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/RequestContext$Data;,
        Lcom/hozon/screensaver/wakeup/RequestContext$State;
    }
.end annotation


# instance fields
.field private data:Lcom/hozon/screensaver/wakeup/RequestContext$Data;

.field private state:Lcom/hozon/screensaver/wakeup/RequestContext$State;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/RequestContext$Data;Lcom/hozon/screensaver/wakeup/RequestContext$State;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext;->data:Lcom/hozon/screensaver/wakeup/RequestContext$Data;

    .line 3
    iput-object p2, p0, Lcom/hozon/screensaver/wakeup/RequestContext;->state:Lcom/hozon/screensaver/wakeup/RequestContext$State;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/hozon/screensaver/wakeup/RequestContext$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext;->data:Lcom/hozon/screensaver/wakeup/RequestContext$Data;

    return-object v0
.end method

.method public final getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/RequestContext;->state:Lcom/hozon/screensaver/wakeup/RequestContext$State;

    return-object v0
.end method

.method public final setData(Lcom/hozon/screensaver/wakeup/RequestContext$Data;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext;->data:Lcom/hozon/screensaver/wakeup/RequestContext$Data;

    return-void
.end method

.method public final setState(Lcom/hozon/screensaver/wakeup/RequestContext$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/RequestContext;->state:Lcom/hozon/screensaver/wakeup/RequestContext$State;

    return-void
.end method
