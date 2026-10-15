.class public Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;
.super Ljava/lang/Object;
.source "PersonalizedControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController;


# static fields
.field public static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "PersonalizedControllerImpl"


# instance fields
.field private accountSeat:Lcom/hozon/personalizedlib/AccountSeat;

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private perSonalizedManager:Lc/f/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lc/f/b/c;

    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)V

    invoke-direct {v0, p1, v1}, Lc/f/b/c;-><init>(Landroid/content/Context;Lc/f/b/c$b;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)Lcom/hozon/personalizedlib/AccountSeat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->accountSeat:Lcom/hozon/personalizedlib/AccountSeat;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;Lcom/hozon/personalizedlib/AccountSeat;)Lcom/hozon/personalizedlib/AccountSeat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->accountSeat:Lcom/hozon/personalizedlib/AccountSeat;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)Lc/f/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->notifySeatName()V

    return-void
.end method

.method private notifySeatName()V
    .locals 3

    const-string v0, "PersonalizedControllerImpl"

    const-string v1, "notifySeatName: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;

    .line 4
    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;->onSeatChange()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PersonalizedControllerImpl"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;)V

    return-void
.end method

.method public getMasterSeat0Name()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    const v1, 0x7f1101e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v2}, Lc/f/b/c;->c()Z

    move-result v2

    const-string v3, "PersonalizedControllerImpl"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->accountSeat:Lcom/hozon/personalizedlib/AccountSeat;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v2, Lcom/hozon/personalizedlib/AccountSeat;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v2}, Lc/f/b/c;->b()Lcom/hozon/personalizedlib/AccountSeat;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->accountSeat:Lcom/hozon/personalizedlib/AccountSeat;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v2, Lcom/hozon/personalizedlib/AccountSeat;->c:Ljava/lang/String;

    :cond_0
    const-string v2, "getMasterSeat0Name: "

    .line 7
    invoke-static {v2, v0, v3}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "getMasterSeat0Name:  rebind"

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v2}, Lc/f/b/c;->a()V

    .line 10
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getMasterSeat1Name()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    const v1, 0x7f1101e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v2}, Lc/f/b/c;->c()Z

    move-result v2

    const-string v3, "PersonalizedControllerImpl"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->accountSeat:Lcom/hozon/personalizedlib/AccountSeat;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v2, Lcom/hozon/personalizedlib/AccountSeat;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v2}, Lc/f/b/c;->b()Lcom/hozon/personalizedlib/AccountSeat;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->accountSeat:Lcom/hozon/personalizedlib/AccountSeat;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v2, Lcom/hozon/personalizedlib/AccountSeat;->d:Ljava/lang/String;

    :cond_0
    const-string v2, "getMasterSeat1Name: "

    .line 7
    invoke-static {v2, v0, v3}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "getMasterSeat1Name: rebind"

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v2}, Lc/f/b/c;->a()V

    .line 10
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getSubSeat0Name()Ljava/lang/String;
    .locals 5

    const-string v0, "zzy"

    .line 1
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "SeatCopilotName1"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f1101f7

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "SeatCopilotName1Flag"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSubSeat0Name,userEdited="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "getSubSeat0Name exception"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getSubSeat1Name()Ljava/lang/String;
    .locals 5

    const-string v0, "zzy"

    .line 1
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "SeatCopilotName2"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f1101f8

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "SeatCopilotName2Flag"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSubSeat1Name,userEdited="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "getSubSeat1Name exception"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public init()V
    .locals 3

    const-string v0, "init: perSonalizedManager.isBound()"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v1}, Lc/f/b/c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonalizedControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v0}, Lc/f/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "init: isbound"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v0}, Lc/f/b/c;->b()Lcom/hozon/personalizedlib/AccountSeat;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->accountSeat:Lcom/hozon/personalizedlib/AccountSeat;

    const-string v0, "init: accountSeat:"

    .line 5
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->accountSeat:Lcom/hozon/personalizedlib/AccountSeat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "init: rebind"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v0}, Lc/f/b/c;->a()V

    :goto_0
    return-void
.end method

.method public loadSeat(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {v0}, Lc/f/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loadSeat: "

    const-string v1, "PersonalizedControllerImpl"

    .line 2
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    .line 4
    invoke-virtual {v2}, Lc/f/b/c;->c()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    iget-object v2, v2, Lc/f/b/c;->c:Lc/f/b/b;

    invoke-interface {v2, p1}, Lc/f/b/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lc/f/b/c;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->perSonalizedManager:Lc/f/b/c;

    invoke-virtual {p1}, Lc/f/b/c;->a()V

    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PersonalizedControllerImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;)V

    return-void
.end method
