.class public final Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;
.super Ljava/lang/Object;
.source "ProjectionScreenManger.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;

.field private static activityNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;

    const-string v1, "com.thunder.carplay.mv.MvFragmentActivity"

    const-string v2, "com.bytedance.auto.lite20.immerse.projection.VideoProjectionActivity"

    const-string v3, "com.bytedance.auto.lite20.immerse.projection.VideoProjectionActivity"

    const-string v4, "com.tencent.qqliveaudiobox.player.common.ui.video_cast.VideoPresentationActivity"

    const-string v5, "com.arcvideo.car.play.acivity.ProjectionPlayerActivity"

    const-string v6, "com.hozonauto.netacast.view.SecondPlayActivity"

    const-string v7, "com.hpplay.sdk.sink.business.BusinessActivity"

    const-string v8, "com.hozonauto.exhibitionhall.ui.view.screen.ScreenProjectionViceActivity"

    .line 1
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/e/d;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;->activityNameList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setProjectionScreen(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lc/b/a/a/b;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ------------------ foregroundProcessName: "

    .line 2
    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProjectionScreenManger"

    invoke-static {v1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;->activityNameList:Ljava/util/ArrayList;

    const-string v0, "<this>"

    .line 4
    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->setProjectionScreenStatus(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->setProjectionScreenStatus(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final projection(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_c

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 2
    :cond_4
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/KSongProjection;->Companion:Lcom/hozon/screensaver/wakeup/projection/KSongProjection$Companion;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/projection/KSongProjection$Companion;->getTARGET_PAGE_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/KSongProjection;

    invoke-direct {v0, p1, p2, p3}, Lcom/hozon/screensaver/wakeup/projection/KSongProjection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;->Companion:Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection$Companion;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection$Companion;->getTARGET_PAGE_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;

    invoke-direct {v0, p1, p2, p3}, Lcom/hozon/screensaver/wakeup/projection/HuoShanProjection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 6
    :cond_6
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/QQLiveProjection;->Companion:Lcom/hozon/screensaver/wakeup/projection/QQLiveProjection$Companion;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/projection/QQLiveProjection$Companion;->getTARGET_PAGE_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/QQLiveProjection;

    invoke-direct {v0, p1, p2, p3}, Lcom/hozon/screensaver/wakeup/projection/QQLiveProjection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 8
    :cond_7
    sget-object v0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;->Companion:Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection$Companion;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection$Companion;->getTARGET_PAGE_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;

    invoke-direct {v0, p1, p2, p3}, Lcom/hozon/screensaver/wakeup/projection/IQYVideoProjection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    const-string v0, "com.hozonauto.netacast"

    .line 10
    invoke-static {p1, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/NetaCastProjection;

    invoke-direct {v0, p1, p2, p3}, Lcom/hozon/screensaver/wakeup/projection/NetaCastProjection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    const-string v0, "com.hpplay.happyplay.aw"

    .line 12
    invoke-static {p1, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/LeboCastProjection;

    invoke-direct {v0, p1, p2, p3}, Lcom/hozon/screensaver/wakeup/projection/LeboCastProjection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    const-string v0, "com.hozonauto.exhibitionhall"

    .line 14
    invoke-static {p1, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/ExhibitionHallProjection;

    invoke-direct {v0, p1, p2, p3}, Lcom/hozon/screensaver/wakeup/projection/ExhibitionHallProjection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 16
    :cond_b
    new-instance v0, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;

    invoke-direct {v0, p1, p2, p3}, Lcom/hozon/screensaver/wakeup/projection/EmptyProjection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    :goto_2
    invoke-interface {v0}, Lcom/hozon/screensaver/wakeup/projection/IProjection;->match()V

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;->setProjectionScreen(Ljava/lang/String;Z)V

    :cond_c
    :goto_3
    return-void
.end method
