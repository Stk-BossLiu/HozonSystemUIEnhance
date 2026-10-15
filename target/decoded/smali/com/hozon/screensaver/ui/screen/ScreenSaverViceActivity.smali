.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;
.super Lcom/hozon/screensaver/ui/base/BaseActivity;
.source "ScreenSaverViceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;,
        Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

.field public static final IS_CLEAR:Ljava/lang/String; = "isClear"

.field public static final IS_FROM_OTA:Ljava/lang/String; = "is_from_ota"

.field public static final MEMORY_PATTERN:I = 0x6

.field public static final OPEN_SOURCE_VICE:Ljava/lang/String; = "openSourceVice"

.field public static final SCREEN_TYPE:Ljava/lang/String; = "screenType"

.field public static final SOURCE_VICE_CLEAR:I = 0x5

.field public static final SOURCE_VICE_CLICK:I = 0x0

.field public static final SOURCE_VICE_NO_SURE:I = -0x1

.field public static final SOURCE_VICE_SEAT_OCCUPIED:I = 0x1

.field public static final SOURCE_VICE_SEAT_UNOCCUPIED:I = 0x4

.field public static final SOURCE_VICE_SETTING:I = 0x3

.field public static final SOURCE_VICE_VOICE:I = 0x2

.field public static final SP_KEY_INDEX:Ljava/lang/String; = "screen_index_key_index"

.field public static final SP_NAME:Ljava/lang/String; = "screen_index"


# instance fields
.field private final LOOP_TIME:J

.field private final REFRESH_MEDIAPLAYER_STATUS:I

.field private final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private clickCount:I

.field private curPos:I

.field private curViceScreenBacklight:I

.field private duration:J

.field private groupContent:Landroidx/constraintlayout/widget/Group;

.field private imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorView:Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;

.field private isFirstEnter:Z

.field private isFromOnNewIntent:Z

.field private isFromOta:Z

.field private isMove:Z

.field private isOnPauseRelay:Ld/a/x/b;

.field private isRefreshMedia:Z

.field private lastPos:I

.field private listViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

.field private mPageScrollState:I

.field private mPos:I

.field private mPositionOffset:F

.field private mRelativeLayout:Landroid/widget/RelativeLayout;

.field private openSource:I

.field private openTime:J

.field private final platformImplLinkage$delegate:Le/b;

.field private preBannerPos:I

.field private scClear:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

.field private screenData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;"
        }
    .end annotation
.end field

.field private screenModel:I

.field private final screenSaverCommonViewModel$delegate:Le/b;

.field private final spUtils$delegate:Le/b;

.field private tcClockData:Landroid/widget/TextView;

.field private tcClockTime:Landroid/widget/TextClock;

.field private textureView:Landroid/view/TextureView;

.field private tipsTextDisposable:Ld/a/x/b;

.field private tvQuitScreenTips:Landroid/widget/TextView;

.field private vPutOutScreen:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    invoke-static {v2}, Le/i/b/i;->a(Ljava/lang/Class;)Le/l/c;

    move-result-object v2

    new-instance v3, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Le/l/c;Le/i/a/a;Le/i/a/a;)V

    .line 4
    iput-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenSaverCommonViewModel$delegate:Le/b;

    .line 5
    const-class v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$platformImplLinkage$2;->INSTANCE:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$platformImplLinkage$2;

    invoke-static {v0}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->platformImplLinkage$delegate:Le/b;

    .line 7
    sget-object v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$spUtils$2;->INSTANCE:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$spUtils$2;

    invoke-static {v0}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->spUtils$delegate:Le/b;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFirstEnter:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->lastPos:I

    .line 10
    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->REFRESH_MEDIAPLAYER_STATUS:I

    const-wide/16 v2, 0x1f4

    .line 11
    iput-wide v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->LOOP_TIME:J

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mHandler:Landroid/os/Handler;

    .line 13
    iput v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openSource:I

    .line 14
    iput v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->preBannerPos:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenData:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ld/a/x/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->addIdeaMessageInit$lambda-11$lambda-9(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ld/a/x/b;)V

    return-void
.end method

.method public static final synthetic access$getCurPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->curPos:I

    return p0
.end method

.method public static final synthetic access$getGroupContent$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method public static final synthetic access$getImgScreen$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    return-object p0
.end method

.method public static final synthetic access$getMMediaPlayer$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Lcom/hozon/screensaver/widget/CustomMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getMRelativeLayout$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getREFRESH_MEDIAPLAYER_STATUS$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->REFRESH_MEDIAPLAYER_STATUS:I

    return p0
.end method

.method public static final synthetic access$getScreenData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSpUtils(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Lcom/hozon/screensaver/util/SpUtils;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTcClockData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tcClockData:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTcClockTime$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/TextClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tcClockTime:Landroid/widget/TextClock;

    return-object p0
.end method

.method public static final synthetic access$getTextureView$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static final synthetic access$getTipsTextDisposable$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ld/a/x/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tipsTextDisposable:Ld/a/x/b;

    return-object p0
.end method

.method public static final synthetic access$getTvQuitScreenTips$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tvQuitScreenTips:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFirstEnter:Z

    return p0
.end method

.method public static final synthetic access$isMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isMove:Z

    return p0
.end method

.method public static final synthetic access$prePlay(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->prePlay(I)V

    return-void
.end method

.method public static final synthetic access$refreshData(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->refreshData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFirstEnter:Z

    return-void
.end method

.method public static final synthetic access$setMPageScrollState$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPageScrollState:I

    return-void
.end method

.method public static final synthetic access$setMPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPos:I

    return-void
.end method

.method public static final synthetic access$setMPositionOffset$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPositionOffset:F

    return-void
.end method

.method public static final synthetic access$setMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isMove:Z

    return-void
.end method

.method public static final synthetic access$updateEventBus(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->updateEventBus()V

    return-void
.end method

.method private final addIdeaMessage()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lc/f/d/d/b/u;

    invoke-direct {v1, p0}, Lc/f/d/d/b/u;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private static final addIdeaMessage$lambda-15(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v1, "addIdeaMessage finish"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final addIdeaMessageInit$lambda-11(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->setDayData()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x3c

    invoke-static {v1, v2, v3, v4, v0}, Ld/a/k;->interval(JJLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object v1

    .line 3
    sget-object v2, Ld/a/c0/a;->b:Ld/a/s;

    .line 4
    invoke-virtual {v1, v2}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v1

    .line 5
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v1

    .line 7
    new-instance v3, Lc/f/d/d/b/p;

    invoke-direct {v3, p0}, Lc/f/d/d/b/p;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {v1, v3}, Ld/a/k;->subscribe(Ld/a/y/g;)Ld/a/x/b;

    const-wide/16 v3, 0xa

    .line 8
    invoke-static {v3, v4, v0}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    .line 11
    new-instance v1, Lc/f/d/d/b/l;

    invoke-direct {v1, p0}, Lc/f/d/d/b/l;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {v0, v1}, Ld/a/k;->doOnSubscribe(Ld/a/y/g;)Ld/a/k;

    move-result-object v0

    .line 12
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    .line 13
    new-instance v1, Lc/f/d/d/b/r;

    invoke-direct {v1, p0}, Lc/f/d/d/b/r;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/y/g;)Ld/a/x/b;

    const/4 p0, 0x0

    return p0
.end method

.method private static final addIdeaMessageInit$lambda-11$lambda-10(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/Long;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tvQuitScreenTips:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mRelativeLayout:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "tvQuitScreenTips"

    .line 3
    invoke-static {p0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final addIdeaMessageInit$lambda-11$lambda-8(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->paoMaDeng()V

    return-void
.end method

.method private static final addIdeaMessageInit$lambda-11$lambda-9(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ld/a/x/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tipsTextDisposable:Ld/a/x/b;

    return-void
.end method

.method public static synthetic b(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initData$lambda-0(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->playVideo$lambda-5(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initData$lambda-1(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->addIdeaMessageInit$lambda-11$lambda-8(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->onGetViceEventBus$lambda-20(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    return-void
.end method

.method private final finishAndRemove()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v1, "finishAndRemove"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalViceOpenSource:I

    .line 3
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openSource:I

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastCloseVice(I)V

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->setScreenBackLight()V

    .line 5
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->addIdeaMessageInit$lambda-11$lambda-10(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/Long;)V

    return-void
.end method

.method private final getDrawableIndicator()Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenModel:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, Lcom/hozon/screensaver/R$dimen;->dp_21:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/hozon/screensaver/R$dimen;->px_9:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenModel:I

    if-ne v3, v2, :cond_1

    sget v3, Lcom/hozon/screensaver/R$dimen;->dp_10:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/hozon/screensaver/R$dimen;->px_3:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenModel:I

    if-ne v4, v2, :cond_2

    sget v4, Lcom/hozon/screensaver/R$dimen;->dp_9:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/hozon/screensaver/R$dimen;->px_4:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenModel:I

    if-ne v5, v2, :cond_3

    sget v2, Lcom/hozon/screensaver/R$dimen;->dp_9:I

    goto :goto_3

    :cond_3
    sget v2, Lcom/hozon/screensaver/R$dimen;->px_3:I

    :goto_3
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 5
    new-instance v10, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;

    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getContext()Lcom/hozon/screensaver/ui/base/BaseActivity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    .line 6
    sget v4, Lcom/hozon/screensaver/R$drawable;->icon_indicator_def:I

    sget v5, Lcom/hozon/screensaver/R$drawable;->icon_indicator_sel:I

    invoke-virtual {v10, v4, v5}, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;->setIndicatorDrawable(II)Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;->setIndicatorSize(IIII)Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;->setIndicatorGap(I)Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;

    move-result-object v0

    return-object v0
.end method

.method private final getPlatformImplLinkage()Lcom/hozon/screensaver/platform/IPlatformLinkage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->platformImplLinkage$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/platform/IPlatformLinkage;

    return-object v0
.end method

.method private final getScreenSaverCommonViewModel()Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenSaverCommonViewModel$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    return-object v0
.end method

.method private final getSpUtils()Lcom/hozon/screensaver/util/SpUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->spUtils$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/util/SpUtils;

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 5

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v0, "ep32"

    .line 2
    invoke-static {v0, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "--onCreate-- type: "

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/hozon/screensaver/R$layout;->activity_screen_saver_vice:I

    sget v2, Lc/f/a/d/a;->b:I

    const-string v3, "window_screen_saver"

    invoke-static {p0, v1, v0, v2, v3}, Lcom/hozon/screensaver/util/Activity_commonKt;->initWindow(Landroidx/appcompat/app/AppCompatActivity;IIILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_1
    sget v1, Lcom/hozon/screensaver/R$layout;->activity_screen_saver_vice:I

    const/16 v2, 0x809

    sget v3, Lc/f/a/d/a;->b:I

    .line 6
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    const-string v0, "window_screen_cleaning"

    goto :goto_1

    :cond_2
    const-string v0, "window_screen_turning_off"

    .line 7
    :goto_1
    invoke-static {p0, v1, v2, v3, v0}, Lcom/hozon/screensaver/util/Activity_commonKt;->initWindow(Landroidx/appcompat/app/AppCompatActivity;IIILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static synthetic h(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->addIdeaMessage$lambda-15(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initData$lambda-3(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/view/View;I)V

    return-void
.end method

.method private final initData(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initGroup()V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->getScreenSaverCommonViewModel()Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lc/f/d/d/b/m;

    invoke-direct {v1, p0}, Lc/f/d/d/b/m;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->vPutOutScreen:Landroid/view/View;

    if-eqz p1, :cond_6

    new-instance v1, Lc/f/d/d/b/o;

    invoke-direct {v1, p0}, Lc/f/d/d/b/o;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->addIdeaMessageInit()V

    .line 7
    iget-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFromOta:Z

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->setOtaClickEnable(Z)V

    .line 8
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/hozon/screensaver/R$id;->bvp_layout_indicator:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string p1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 9
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenModel:I

    const/4 v1, 0x2

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorMargin(IIII)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/hozon/screensaver/ui/ScreenBannerPicViceAdapter;

    invoke-direct {v0}, Lcom/hozon/screensaver/ui/ScreenBannerPicViceAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setAdapter(Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->create()V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    new-instance v0, Lc/f/d/d/b/v;

    invoke-direct {v0, p0}, Lc/f/d/d/b/v;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setOnPageClickListener(Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 16
    :goto_3
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->getDrawableIndicator()Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->setDrawableIndicator(Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;)V

    .line 17
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->destroy()V

    .line 18
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    .line 20
    new-instance v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$1;

    invoke-direct {v1, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initData$5$2;)V

    invoke-virtual {p1, v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    :goto_4
    return-void

    :cond_6
    const-string p1, "vPutOutScreen"

    .line 21
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "clParent"

    .line 22
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initData$lambda-0(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v0, "-- click clParent --"

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {p1, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->onGetViceEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;)V

    return-void
.end method

.method private static final initData$lambda-1(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v0, "-- click vPutOutScreen --"

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {p1, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->onGetViceEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;)V

    return-void
.end method

.method private static final initData$lambda-3(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/view/View;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string p2, "-- click imgScreen --"

    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {p1, p2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->onGetViceEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;)V

    return-void
.end method

.method private final initGroup()V
    .locals 9

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Lc/b/a/a/b;->a()Lf/a/z;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initGroup$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Le/g/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc/b/a/a/b;->f0(Lf/a/z;Le/g/e;Lkotlinx/coroutines/CoroutineStart;Le/i/a/p;ILjava/lang/Object;)Lf/a/w0;

    .line 3
    :cond_0
    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openSource:I

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastOpenVice(II)V

    .line 4
    invoke-static {}, Lcom/hozon/screensaver/app/SensorsScreenManager;->getInstance()Lcom/hozon/screensaver/app/SensorsScreenManager;

    move-result-object v0

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openSource:I

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackOpenViceScreen(I)V

    return-void
.end method

.method private final initIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "openSourceVice"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openSource:I

    :cond_1
    const-string v0, "screenType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setViceScreenShowType1(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "- initIntent - viceScreenShowType: "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isEffectiveManMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFromOta:Z

    .line 7
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "- initIntent - isFromOta: "

    invoke-static {v1, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initShowType()V
    .locals 9

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;->Companion:Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy$Companion;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u526f\u5c4f\u5e55\u663e\u793a\u7c7b\u578b \uff1a"

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->vPutOutScreen:Landroid/view/View;

    const-string v2, "vPutOutScreen"

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->scClear:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    const-string v5, "scClear"

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    const/4 v1, 0x1

    const-string v7, "groupContent"

    const/4 v8, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->scClear:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    invoke-static {v5}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->vPutOutScreen:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_5
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    iput v8, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->preBannerPos:I

    .line 13
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataFlow()Ld/a/k;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/hozon/screensaver/util/Transformers;->async()Lcom/hozon/screensaver/util/AsyncTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initShowType$1;

    invoke-direct {v1, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initShowType$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/r;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {v7}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void

    :cond_9
    invoke-static {v7}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_a
    invoke-static {v5}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_b
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3
.end method

.method private final initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/hozon/screensaver/R$id;->ivIndicatorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivIndicatorView)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->indicatorView:Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;

    .line 2
    sget v0, Lcom/hozon/screensaver/R$id;->imgScreen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 3
    sget v0, Lcom/hozon/screensaver/R$id;->clParent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.clParent)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lcom/hozon/screensaver/R$id;->tcClockTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tcClockTime)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tcClockTime:Landroid/widget/TextClock;

    .line 5
    sget v0, Lcom/hozon/screensaver/R$id;->vPutOutScreen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vPutOutScreen)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->vPutOutScreen:Landroid/view/View;

    .line 6
    sget v0, Lcom/hozon/screensaver/R$id;->tvQuitScreenTips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvQuitScreenTips)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tvQuitScreenTips:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/hozon/screensaver/R$id;->tcClockData:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tcClockData)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tcClockData:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/hozon/screensaver/R$id;->groupContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.groupContent)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    .line 9
    sget v0, Lcom/hozon/screensaver/R$id;->scvClear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.scvClear)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->scClear:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    .line 10
    sget v0, Lcom/hozon/screensaver/R$id;->textureView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.textureView)"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->textureView:Landroid/view/TextureView;

    .line 11
    new-instance p1, Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    invoke-direct {p1}, Lcom/hozon/screensaver/widget/CustomMediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    .line 12
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initView$1;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initView$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_0
    const-string p1, "textureView"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final isPet()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getContextualBean()Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/bean/ContextualBean;->isPet()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onNewIntent isPet "

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic j(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->addIdeaMessageInit$lambda-11(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z

    move-result p0

    return p0
.end method

.method private static final onGetViceEventBus$lambda-20(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFromOnNewIntent:Z

    return-void
.end method

.method private final paoMaDeng()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->setDayData()V

    return-void
.end method

.method private final playVideo(IILjava/lang/String;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->curPos:I

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v1, "playVideo-position: "

    const-string v2, "  curPos: "

    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->curPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lastPos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->lastPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->lastPos:I

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->curPos:I

    if-eq v0, v1, :cond_1

    .line 4
    iput v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->lastPos:I

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "_vice"

    .line 6
    invoke-static {p3, p2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p3, "android.resource://"

    .line 7
    invoke-static {p3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v0, "-----position: "

    const-string v1, "  ------curPos----->"

    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->curPos:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ----lastPos---->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->lastPos:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-----path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lc/f/d/d/b/n;

    invoke-direct {p1, p0, p2}, Lc/f/d/d/b/n;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mHandler:Landroid/os/Handler;

    iget p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->REFRESH_MEDIAPLAYER_STATUS:I

    iget-wide v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->LOOP_TIME:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic playVideo$default(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->playVideo(IILjava/lang/String;)V

    return-void
.end method

.method private static final playVideo$lambda-5(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getActivity()Lcom/hozon/screensaver/ui/base/BaseActivity;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->resetSource(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "mMediaPlayer"

    invoke-static {p0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final prePlay(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onPageScrolled play position: "

    invoke-static {v2, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v2, "onPageScrolled play data: "

    invoke-static {v2, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getScreenViceRes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getScreenViceRes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getRawViceRes()I

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isMove:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onPageScrolled play isMove: "

    invoke-static {v2, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->playVideo$default(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;IILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->curPos:I

    .line 11
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->lastPos:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getCopilotScreenVideo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->playVideo(IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final refreshData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->refreshData(Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object v0

    const-string v1, "screen_index_key_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hozon/screensaver/util/SpUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshData index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  isRefreshMedia: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isRefreshMedia:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openTime:J

    .line 8
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(IZ)V

    .line 9
    :goto_1
    iget-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isRefreshMedia:Z

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isRefreshMedia:Z

    .line 11
    invoke-direct {p0, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->prePlay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error:"

    invoke-static {v1, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final removeWindow()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->listViews:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v3, "--removeWindow--: "

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "listViews"

    .line 6
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private final setDayData()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "now()"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MM\u6708dd\u65e5   EEEE"

    .line 2
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "now.format(DateTimeForma\u2026Pattern(\"MM\u6708dd\u65e5   EEEE\"))"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tcClockData:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "tcClockData"

    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setDrawableIndicator(Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->indicatorView:Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorView(Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorSlideMode(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorVisibility(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorGravity(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    :goto_0
    return-void

    :cond_1
    const-string p1, "indicatorView"

    .line 7
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setOtaClickEnable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setOtaClickEnable isFromOta: "

    invoke-static {v2, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  isRunningPower:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getContextualBean()Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/bean/ContextualBean;->isPet()Z

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onclick isPet "

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clParent"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->vPutOutScreen:Landroid/view/View;

    const-string v1, "vPutOutScreen"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->vPutOutScreen:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_3
    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private final setScreenBackLight()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getViceScreenBacklight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v2, "finishAndRemove viceScreenBacklight: {?}  curViceScreenBacklight:{?}  viceScreenShowType: {?}"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->curViceScreenBacklight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    sget-object v8, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v8}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v1, v2, v4}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v8}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 4
    invoke-virtual {v8}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->curViceScreenBacklight:I

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getCarServerHelper()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    .line 6
    :cond_2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getCarServerHelper()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenDisplayValue(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final updateEventBus()V
    .locals 5

    .line 1
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;

    new-instance v2, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    iget v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPos:I

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;-><init>(IZ)V

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addIdeaMessageInit()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lc/f/d/d/b/w;

    invoke-direct {v1, p0}, Lc/f/d/d/b/w;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final disposePauseRelay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isOnPauseRelay:Ld/a/x/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->tipsTextDisposable:Ld/a/x/b;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    :cond_3
    :goto_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "-newConfig fontScale: "

    invoke-static {v1, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->listViews:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initIntent(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->duration:J

    .line 5
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "HZ_VICESCREEN_BACKLIGHT_ON"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v4, "--onCreate-- viceScreenShowType: "

    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  state: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lc/f/a/d/a;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   displaySwitch: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {v0, v3}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    .line 10
    :cond_0
    invoke-virtual {v5, v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setViceScreenIsFinish(Z)V

    .line 11
    invoke-static {p0}, Lcom/hozon/screensaver/util/AppUtils;->getScreenOrientation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenModel:I

    .line 12
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->listViews:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initData(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "listViews"

    .line 14
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/b/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    const-string v2, "mMediaPlayer"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->release()V

    .line 6
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->removeWindow()V

    .line 9
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setViceFromOnNewIntent(Z)V

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setViceScreenShowType1(I)V

    const-string v1, "HZ_VICESCREEN_BACKLIGHT_ON"

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    const-string v1, "display_co_park_open_ss_switch"

    .line 12
    invoke-static {v1, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    .line 13
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v3, "onDestroy--------------"

    invoke-static {v1, v3}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->disposePauseRelay()V

    .line 15
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->getPlatformImplLinkage()Lcom/hozon/screensaver/platform/IPlatformLinkage;

    move-result-object v1

    invoke-interface {v1}, Lcom/hozon/screensaver/platform/IPlatformLinkage;->onDestroy()V

    .line 16
    invoke-virtual {v0, v2}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setViceScreenIsFinish(Z)V

    .line 17
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onDestroy()V

    return-void

    .line 18
    :cond_2
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final onGetViceEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;)V
    .locals 3
    .annotation runtime Lj/b/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;->blackLight:I

    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->curViceScreenBacklight:I

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onGetViceEventBus curViceScreenBacklight: {?}"

    invoke-static {v0, p1, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onGetViceEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;)V
    .locals 12
    .annotation runtime Lj/b/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->getActionDec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v4

    :cond_1
    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFromOnNewIntent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, "onGetViceEventBus:{?}  isFromOnNewIntent:{?}"

    invoke-static {v0, v3, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFromOnNewIntent:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lc/f/d/d/b/q;

    invoke-direct {p1, p0}, Lc/f/d/d/b/q;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;J)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const/4 v2, -0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v6, :cond_16

    if-eq v0, v1, :cond_15

    .line 7
    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFromOta:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "onGetViceEventBus: isFromOta:{?},  isCanFinish {?}"

    invoke-static {v3, v8, v7}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFromOta:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clickCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clickCount:I

    .line 11
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isUserInputEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v5

    iget v8, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clickCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "onGetViceEventBus: isUserInputEnabled {?} clickCount {?}"

    invoke-static {v3, v8, v7}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clickCount:I

    const/4 v7, 0x3

    if-ge v3, v7, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object v0, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    sget-object v3, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CAR_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    const/4 v8, 0x4

    if-ne v0, v3, :cond_7

    .line 15
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    if-eq v0, v8, :cond_7

    .line 16
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v0, "\u975e\u6e05\u6d01\u6a21\u5f0f \u6536\u5230\u6863\u4f4d \u4e0d\u9000\u51fa "

    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_7
    iget-object v0, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_3
    if-eq v0, v7, :cond_12

    if-eq v0, v8, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    const/4 v2, 0x7

    if-eq v0, v2, :cond_9

    goto/16 :goto_4

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "\u526f\u9a7e\u4e0a\u4e0b\u4eba\uff0c\u5c4f\u4fdd\u9000\u51fa viceScreenShowType:{?}"

    invoke-static {v0, v5, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    if-eq v0, v1, :cond_f

    return-void

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u957f\u6309\u9000\u51fa\u6e05\u6d01\u6a21\u5f0f lastScreenType: "

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getLastScreenType()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  viceScreenShowType:  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    if-eq v0, v8, :cond_b

    return-void

    .line 22
    :cond_b
    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getLastScreenType()I

    move-result v0

    if-lez v0, :cond_f

    .line 23
    invoke-virtual {v3, v2}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setViceScreenShowType1(I)V

    .line 24
    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getLastScreenType()I

    move-result p1

    if-ne p1, v7, :cond_c

    .line 25
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getCarServerHelper()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    .line 26
    :cond_c
    sget-object v6, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

    iget v8, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openSource:I

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getLastScreenType()I

    move-result v10

    const/4 v11, 0x0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;->start(Landroid/content/Context;IZIZ)V

    return-void

    .line 27
    :cond_d
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getContextualBean()Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 28
    :cond_e
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/bean/ContextualBean;->isPet()Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onclick finish "

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 30
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v0, "onclick return \u5ba0\u7269\u6a21\u5f0f\u4e0d\u80fd\u70b9\u51fb"

    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_f
    :goto_4
    invoke-static {}, Lcom/hozon/screensaver/app/SensorsScreenManager;->getInstance()Lcom/hozon/screensaver/app/SensorsScreenManager;

    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->getActionDec()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    move-object v4, p1

    .line 33
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->duration:J

    sub-long/2addr v1, v5

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v1, v5

    .line 34
    invoke-virtual {v0, v4, v1, v2}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackQuitViceScreen(Ljava/lang/String;J)V

    .line 35
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->finishAndRemove()V

    return-void

    .line 36
    :cond_12
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v0, "\u53cc\u6307 mPos: "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPos:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPositionOffset: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPositionOffset:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result p1

    if-ne p1, v1, :cond_14

    iget p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPos:I

    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->screenData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    iget p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPositionOffset:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    .line 38
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPos:I

    invoke-virtual {p1, v0, v5}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(IZ)V

    :cond_14
    :goto_6
    return-void

    .line 39
    :cond_15
    invoke-direct {p0, v5}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->setOtaClickEnable(Z)V

    return-void

    .line 40
    :cond_16
    invoke-direct {p0, v6}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->setOtaClickEnable(Z)V

    return-void
.end method

.method public final onGetViceEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;)V
    .locals 10
    .annotation runtime Lj/b/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getViewPagerSize()I

    move-result v2

    :goto_0
    const-string v4, "vice screen index: "

    .line 43
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->getSelIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mPos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPos:I

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " clickCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clickCount:I

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isCanMove\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v5, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->isCanMove()Z

    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " openTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openTime:J

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "  curTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "  mPageScrollState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPageScrollState:I

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  isUserInputEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isUserInputEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 55
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ScreenSaverViceActivity"

    .line 56
    invoke-static {v5, v4}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPageScrollState:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    return-void

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    invoke-virtual {v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->isCanMove()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setUserInputEnabled(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 59
    :goto_2
    iget-object v4, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->isCanMove()Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 60
    :cond_4
    iget v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPos:I

    if-ltz v4, :cond_5

    iget-object v4, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->getSelIndex()I

    move-result v4

    iget v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPos:I

    if-ne v4, v6, :cond_5

    return-void

    .line 61
    :cond_5
    iget-object v4, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->getSelIndex()I

    move-result v4

    if-ltz v4, :cond_9

    .line 62
    iget-object v4, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->getSelIndex()I

    move-result v4

    if-ge v4, v2, :cond_8

    .line 63
    iget-wide v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openTime:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x64

    cmp-long v2, v6, v8

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    .line 64
    :goto_3
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screen smoothScroll: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "   time: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openTime:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->getSelIndex()I

    move-result p1

    invoke-virtual {v0, p1, v5}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(IZ)V

    .line 66
    :cond_8
    :goto_4
    iput v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->clickCount:I

    goto :goto_5

    .line 67
    :cond_9
    iget p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPageScrollState:I

    if-ne p1, v5, :cond_b

    .line 68
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mPos:I

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "onNewIntent  lastViceScreenShowType: {?}"

    invoke-static {v2, v5, v4}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string v4, "HZ_VICESCREEN_BACKLIGHT_ON"

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-ne v1, v5, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isPet()Z

    move-result v8

    if-nez v8, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "screenType"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "- onNewIntent - viceScreenShowType: "

    invoke-static {v5, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v7, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setFromViceOnNewIntent(Z)V

    .line 9
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v1

    iput-boolean v3, v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isEnterScreenClear:Z

    .line 10
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setLastScreenType(I)V

    .line 11
    invoke-static {v4, v3}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    .line 12
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getCarServerHelper()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setScreenValue(IZ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne v1, v7, :cond_3

    .line 13
    iput-boolean v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFromOnNewIntent:Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->disposePauseRelay()V

    .line 15
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initIntent(Landroid/content/Intent;)V

    .line 16
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->getView()Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initData(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v8

    if-eq v1, v8, :cond_5

    .line 19
    iget v8, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->openSource:I

    invoke-virtual {v0, v8}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastCloseVice(I)V

    if-ne v1, v7, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->setScreenBackLight()V

    .line 21
    invoke-virtual {v0, v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setFromViceOnNewIntent(Z)V

    .line 22
    invoke-static {v4, v3}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v8

    if-ne v8, v7, :cond_5

    .line 24
    invoke-static {v4, v3}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v8

    .line 25
    iget-object v9, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "onNewIntent: isOpen: {?}"

    invoke-static {v9, v11, v10}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v8, v3, :cond_5

    .line 26
    invoke-static {v4, v6}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->setSettingInt(Ljava/lang/String;I)Z

    .line 27
    :cond_5
    iget-object v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "onNewIntent: viceScreenShowType: {?}"

    invoke-static {v4, v9, v8}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v4

    if-eq v4, v7, :cond_6

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v4

    if-ne v4, v5, :cond_7

    .line 29
    :cond_6
    iput-boolean v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isFromOnNewIntent:Z

    .line 30
    :cond_7
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v5, :cond_8

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_8
    move v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setLastScreenType(I)V

    .line 31
    iput v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->lastPos:I

    .line 32
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 33
    iput-boolean v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->isRefreshMedia:Z

    .line 34
    :cond_9
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->removeWindow()V

    .line 35
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->listViews:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-string p1, "listViews"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->disposePauseRelay()V

    .line 4
    invoke-static {}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getCarActiveStatus()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v2, "onPause viceScreenShowType: "

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  isEffectiveManMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isEffectiveManMode()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->OTHER_WAKEUP_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->onGetViceEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;)V

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isEffectiveManMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->finishAndRemove()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    const/4 v1, 0x0

    const-string v2, "mMediaPlayer"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->release()V

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->disposePauseRelay()V

    .line 5
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initShowType()V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onStart()V

    .line 2
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lj/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/b/a/c;->j(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
