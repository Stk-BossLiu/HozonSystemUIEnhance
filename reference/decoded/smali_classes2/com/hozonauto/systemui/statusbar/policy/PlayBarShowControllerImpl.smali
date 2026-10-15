.class public Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;
.super Ljava/lang/Object;
.source "PlayBarShowControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController;


# static fields
.field private static final BIGCARDINDEX:Ljava/lang/String; = "bigCardIndex"

.field private static final PRIMARYSHOWING:Ljava/lang/String; = "primaryShowing"

.field private static final SIZESIZEBIG:Ljava/lang/String; = "sizeSizeBig"

.field private static final SMALLCARDINDEX:Ljava/lang/String; = "smallCardIndex"

.field private static final TAG:Ljava/lang/String; = "PlayBarShowControllerImpl"


# instance fields
.field private bigCarIndex:I

.field private isBigCard:I

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field private primaryShowing:I

.field private smallCarIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 4
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "primaryShowing"

    .line 6
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "sizeSizeBig"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "bigCardIndex"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "smallCardIndex"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->primaryShowing:I

    return p0
.end method

.method public static synthetic access$002(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->primaryShowing:I

    return p1
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->isBigCard:I

    return p0
.end method

.method public static synthetic access$202(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->isBigCard:I

    return p1
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->bigCarIndex:I

    return p0
.end method

.method public static synthetic access$302(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->bigCarIndex:I

    return p1
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->smallCarIndex:I

    return p0
.end method

.method public static synthetic access$402(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->smallCarIndex:I

    return p1
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->isMediaCarShow()Z

    move-result p0

    return p0
.end method

.method private isMediaCarShow()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->primaryShowing:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->isBigCard:I

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->smallCarIndex:I

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->bigCarIndex:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;)V

    return-void
.end method

.method public getPlayBarShowStatus()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "primaryShowing"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->primaryShowing:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "sizeSizeBig"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->isBigCard:I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "bigCardIndex"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->bigCarIndex:I

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "smallCardIndex"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->smallCarIndex:I

    const-string v0, "getPlayBarShowStatus primaryShowing: "

    .line 5
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->primaryShowing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isBigCard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->isBigCard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bigCarIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->bigCarIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " smallCarIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->smallCarIndex:I

    const-string v3, "PlayBarShowControllerImpl"

    invoke-static {v0, v1, v3}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->isMediaCarShow()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;)V

    return-void
.end method
