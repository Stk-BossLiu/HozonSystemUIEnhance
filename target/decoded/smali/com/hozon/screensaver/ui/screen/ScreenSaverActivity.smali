.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;
.super Lcom/hozon/screensaver/ui/base/BaseActivity;
.source "ScreenSaverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;,
        Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;

.field public static final IS_CLEAR:Ljava/lang/String; = "isClear"

.field public static final OPEN_SOURCE:Ljava/lang/String; = "openSource"

.field public static final SCREEN_TYPE:Ljava/lang/String; = "screenType"

.field public static final SOURCE_MASTER_NO_SURE:I = -0x1

.field public static final SOURCE_MASTER_POSSIVE:I = 0x0

.field public static final SOURCE_MASTER_SYSTEM:I = 0x1

.field public static final SOURCE_MASTER_VOICE:I = 0x2

.field public static final SP_KEY_INDEX:Ljava/lang/String; = "screen_index_key_index"

.field public static final SP_NAME:Ljava/lang/String; = "screen_index"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final STATE_DEFAULT:I = 0x1

.field public static final WITH_ONLY_MASTER:I = 0x2

.field public static final WITH_VICE:Ljava/lang/String; = "withVice"

.field public static final WITH_VICE_INTO:I = 0x1

.field private static curState:I


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

.field private durationSingle:J

.field private groupContent:Landroidx/constraintlayout/widget/Group;

.field private groupMedia:Landroidx/constraintlayout/widget/Group;

.field private imgBluetooth:Landroid/widget/ImageView;

.field private imgMediaIcon:Landroid/widget/ImageView;

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

.field private isClear:Z

.field private isFirstEnter:Z

.field private isMove:Z

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

.field private final mainScreenShowType$delegate:Le/b;

.field private openSource:I

.field private openTime:J

.field private final platformImpl$delegate:Le/b;

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

.field private tvMediaDec:Landroid/widget/TextView;

.field private tvMediaTitle:Landroid/widget/TextView;

.field private tvQuitScreenTips:Landroid/widget/TextView;

.field private vPutOutScreen:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;-><init>()V

    .line 2
    const-class v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$mainScreenShowType$2;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$mainScreenShowType$2;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-static {v0}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mainScreenShowType$delegate:Le/b;

    .line 4
    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    invoke-static {v2}, Le/i/b/i;->a(Ljava/lang/Class;)Le/l/c;

    move-result-object v2

    new-instance v3, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Le/l/c;Le/i/a/a;Le/i/a/a;)V

    .line 6
    iput-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenSaverCommonViewModel$delegate:Le/b;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openSource:I

    .line 8
    sget-object v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$platformImpl$2;->INSTANCE:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$platformImpl$2;

    invoke-static {v1}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v1

    iput-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->platformImpl$delegate:Le/b;

    .line 9
    sget-object v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$spUtils$2;->INSTANCE:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$spUtils$2;

    invoke-static {v1}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v1

    iput-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->spUtils$delegate:Le/b;

    .line 10
    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->preBannerPos:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isFirstEnter:Z

    .line 12
    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->lastPos:I

    .line 13
    iput v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->REFRESH_MEDIAPLAYER_STATUS:I

    const-wide/16 v0, 0x1f4

    .line 14
    iput-wide v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->LOOP_TIME:J

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$mHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$mHandler$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mHandler:Landroid/os/Handler;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenData:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initView$lambda-15(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getCurPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curPos:I

    return p0
.end method

.method public static final synthetic access$getCurState$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curState:I

    return v0
.end method

.method public static final synthetic access$getDurationSingle$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->durationSingle:J

    return-wide v0
.end method

.method public static final synthetic access$getGroupContent$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method public static final synthetic access$getImgScreen$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMMediaPlayer$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Lcom/hozon/screensaver/widget/CustomMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getMRelativeLayout$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getMainScreenShowType(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->preBannerPos:I

    return p0
.end method

.method public static final synthetic access$getREFRESH_MEDIAPLAYER_STATUS$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->REFRESH_MEDIAPLAYER_STATUS:I

    return p0
.end method

.method public static final synthetic access$getScreenData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSpUtils(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Lcom/hozon/screensaver/util/SpUtils;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTcClockData$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tcClockData:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTcClockTime$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/TextClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tcClockTime:Landroid/widget/TextClock;

    return-object p0
.end method

.method public static final synthetic access$getTextureView$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static final synthetic access$getTipsTextDisposable$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ld/a/x/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tipsTextDisposable:Ld/a/x/b;

    return-object p0
.end method

.method public static final synthetic access$getTvQuitScreenTips$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvQuitScreenTips:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isFirstEnter:Z

    return p0
.end method

.method public static final synthetic access$isMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isMove:Z

    return p0
.end method

.method public static final synthetic access$playVideo(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->playVideo(IILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$refreshData(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->refreshData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCurPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curPos:I

    return-void
.end method

.method public static final synthetic access$setCurState$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curState:I

    return-void
.end method

.method public static final synthetic access$setDayData(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->setDayData()V

    return-void
.end method

.method public static final synthetic access$setDurationSingle$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->durationSingle:J

    return-void
.end method

.method public static final synthetic access$setFirstEnter$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isFirstEnter:Z

    return-void
.end method

.method public static final synthetic access$setLastPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->lastPos:I

    return-void
.end method

.method public static final synthetic access$setMPageScrollState$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPageScrollState:I

    return-void
.end method

.method public static final synthetic access$setMPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPos:I

    return-void
.end method

.method public static final synthetic access$setMPositionOffset$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPositionOffset:F

    return-void
.end method

.method public static final synthetic access$setMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isMove:Z

    return-void
.end method

.method public static final synthetic access$setPreBannerPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->preBannerPos:I

    return-void
.end method

.method public static final synthetic access$setTipsTextDisposable$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ld/a/x/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tipsTextDisposable:Ld/a/x/b;

    return-void
.end method

.method public static final synthetic access$smoothLinkage(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Lcom/hozon/screensaver/widget/banner/BannerViewPager;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->smoothLinkage(Lcom/hozon/screensaver/widget/banner/BannerViewPager;F)V

    return-void
.end method

.method public static final synthetic access$updateEventBus(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->updateEventBus()V

    return-void
.end method

.method private final addIdeaMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "addIdeaMessage sen boradcast"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openSource:I

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastOpenMaster(I)V

    .line 3
    invoke-static {}, Lcom/hozon/screensaver/app/SensorsScreenManager;->getInstance()Lcom/hozon/screensaver/app/SensorsScreenManager;

    move-result-object v0

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openSource:I

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackOpenMasterScreen(I)V

    return-void
.end method

.method public static synthetic b(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->playVideo$lambda-4(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)Z
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initData$lambda-0(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)Z

    move-result p0

    return p0
.end method

.method private final closeViceScreenClear()V
    .locals 3

    .line 1
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLEAR_LONG_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initView$lambda-13(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initView$lambda-14(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initData$lambda-2(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method private final finishAndRemove()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "finishAndRemove"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openSource:I

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->sendBroadcastCloseMaster(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initView$lambda-12(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/view/View;)V

    return-void
.end method

.method private final getDrawableIndicator()Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenModel:I

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

    iget v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenModel:I

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

    iget v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenModel:I

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

    iget v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenModel:I

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

.method private final getMainScreenShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mainScreenShowType$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPlatformImpl()Lcom/hozon/screensaver/platform/IPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->platformImpl$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/platform/IPlatform;

    return-object v0
.end method

.method private final getScreenSaverCommonViewModel()Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenSaverCommonViewModel$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    return-object v0
.end method

.method private final getSpUtils()Lcom/hozon/screensaver/util/SpUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->spUtils$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/util/SpUtils;

    return-object v0
.end method

.method public static synthetic h(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initObservable$lambda-10(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initData$lambda-1(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method private final initClear()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    const-string v1, "scClear"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "groupContent"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->scClear:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 4
    :cond_1
    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->scClear:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void

    :cond_8
    invoke-static {v4}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_9
    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5
.end method

.method private final initData(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->addIdeaMessage()V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getScreenSaverCommonViewModel()Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lj/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/b/a/c;->j(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->INSTANCE:Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;

    invoke-virtual {p1}, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->getScreenDataFlow()Ld/a/k;

    move-result-object v0

    sget-object v1, Lc/f/d/d/b/c;->a:Lc/f/d/d/b/c;

    .line 9
    invoke-virtual {v0, v1}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hozon/screensaver/util/Transformers;->async()Lcom/hozon/screensaver/util/AsyncTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$2;

    invoke-direct {v1, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$2;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 13
    invoke-virtual {p1}, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->getViewPageIndexFlow()Ld/a/k;

    move-result-object p1

    sget-object v0, Lc/f/d/d/b/k;->a:Lc/f/d/d/b/k;

    .line 14
    invoke-virtual {p1, v0}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object p1

    .line 15
    new-instance v0, Lc/f/d/d/b/f;

    invoke-direct {v0, p0}, Lc/f/d/d/b/f;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {p1, v0}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/hozon/screensaver/util/Transformers;->async()Lcom/hozon/screensaver/util/AsyncTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$5;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$5;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {p1, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 19
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    .line 21
    new-instance v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$1;

    invoke-direct {v1, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initData$6$2;)V

    invoke-virtual {p1, v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getDrawableIndicator()Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->setDrawableIndicator(Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;)V

    .line 23
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initShowType()V

    .line 24
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initObservable()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    throw v0
.end method

.method private static final initData$lambda-0(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPageLinkageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->isMain()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final initData$lambda-1(Lkotlin/Pair;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPageLinkageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final initData$lambda-2(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Lkotlin/Pair;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result p0

    if-ne p1, p0, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method private final initIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "openSource"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openSource:I

    :cond_1
    const-string v0, "isClear"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final initObservable()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getScreenSaverCommonViewModel()Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->getOtherOpenOutValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lc/f/d/d/b/j;

    invoke-direct {v1, p0}, Lc/f/d/d/b/j;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObservable$lambda-10(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/Long;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->OTHER_WAKEUP_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p1, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->onGetEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;)V

    return-void
.end method

.method private final initShowType()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy;->Companion:Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy$Companion;

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/strategy/ScreenSettingStrategy$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u4e3b\u5c4f\u5e55\u663e\u793a\u7c7b\u578b \uff1a"

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->vPutOutScreen:Landroid/view/View;

    const-string v2, "vPutOutScreen"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v1

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->vPutOutScreen:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "groupContent"

    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_2
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    iput v7, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->preBannerPos:I

    .line 8
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataFlow()Ld/a/k;

    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/hozon/screensaver/util/Transformers;->async()Lcom/hozon/screensaver/util/AsyncTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initShowType$1;

    invoke-direct {v2, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initShowType$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {v1, v2}, Ld/a/k;->subscribe(Ld/a/r;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupMedia:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupMedia"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupMedia:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mRelativeLayout:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v1, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-array v2, v6, [Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 16
    new-instance v3, Lcom/hozon/screensaver/bean/response/ScreenBean;

    move-object v8, v3

    const/4 v10, 0x0

    .line 17
    sget v4, Lcom/hozon/screensaver/R$drawable;->img_bg_s_def:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    const/16 v28, 0x0

    const-string v9, "\u65f6\u949f"

    .line 18
    invoke-direct/range {v8 .. v28}, Lcom/hozon/screensaver/bean/response/ScreenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/i/b/e;)V

    aput-object v3, v2, v7

    .line 19
    invoke-static {v2}, Le/e/d;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->refreshData(Ljava/util/List;)V

    :goto_2
    return-void

    .line 21
    :cond_9
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_a
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v3
.end method

.method private final initView(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Lcom/hozon/screensaver/R$id;->imgScreen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 2
    sget v0, Lcom/hozon/screensaver/R$id;->tvMediaTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvMediaTitle)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvMediaTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/hozon/screensaver/R$id;->tvMediaDec:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvMediaDec)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvMediaDec:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/hozon/screensaver/R$id;->tcClockTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tcClockTime)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tcClockTime:Landroid/widget/TextClock;

    .line 5
    sget v0, Lcom/hozon/screensaver/R$id;->tcClockData:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tcClockData)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tcClockData:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/hozon/screensaver/R$id;->tvQuitScreenTips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvQuitScreenTips)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvQuitScreenTips:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/hozon/screensaver/R$id;->ivIndicatorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivIndicatorView)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->indicatorView:Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;

    .line 8
    sget v0, Lcom/hozon/screensaver/R$id;->imgBluetooth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.imgBluetooth)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgBluetooth:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/hozon/screensaver/R$id;->imgMediaIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.imgMediaIcon)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgMediaIcon:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/hozon/screensaver/R$id;->vPutOutScreen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vPutOutScreen)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->vPutOutScreen:Landroid/view/View;

    .line 11
    sget v0, Lcom/hozon/screensaver/R$id;->groupMedia:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.groupMedia)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupMedia:Landroidx/constraintlayout/widget/Group;

    .line 12
    sget v0, Lcom/hozon/screensaver/R$id;->clParent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.clParent)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenModel:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tcClockTime:Landroid/widget/TextClock;

    const-string v3, "tcClockTime"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextClock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x2c4

    .line 15
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tcClockTime:Landroid/widget/TextClock;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvQuitScreenTips:Landroid/widget/TextView;

    const-string v3, "tvQuitScreenTips"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x104

    .line 18
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    iget-object v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvQuitScreenTips:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_1
    invoke-static {v3}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2
    invoke-static {v3}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
    invoke-static {v3}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    :goto_0
    sget v0, Lcom/hozon/screensaver/R$id;->textureView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.findViewById(R.id.textureView)"

    invoke-static {v0, v3}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->textureView:Landroid/view/TextureView;

    .line 24
    new-instance v0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    invoke-direct {v0}, Lcom/hozon/screensaver/widget/CustomMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    .line 25
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_f

    new-instance v3, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$1;

    invoke-direct {v3, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    sget v0, Lcom/hozon/screensaver/R$id;->groupContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.findViewById(R.id.groupContent)"

    invoke-static {v0, v3}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->groupContent:Landroidx/constraintlayout/widget/Group;

    .line 27
    sget v0, Lcom/hozon/screensaver/R$id;->scvClear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.scvClear)"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->scClear:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    .line 28
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initClear()V

    .line 29
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenModel:I

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_1

    :cond_6
    const/high16 v0, 0x43480000    # 200.0f

    :goto_1
    invoke-static {v0}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result v0

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v3, v3, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorMargin(IIII)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_3

    :cond_7
    sget v0, Lcom/hozon/screensaver/R$id;->bvp_layout_indicator:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 33
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/hozon/screensaver/ui/ScreenBannerPicAdapter;

    invoke-direct {v0}, Lcom/hozon/screensaver/ui/ScreenBannerPicAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setAdapter(Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->create()V

    .line 35
    :goto_4
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_e

    new-instance v0, Lc/f/d/d/b/g;

    invoke-direct {v0, p0}, Lc/f/d/d/b/g;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lc/f/d/d/b/d;

    invoke-direct {v0, p0}, Lc/f/d/d/b/d;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setOnPageClickListener(Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 37
    :goto_5
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->vPutOutScreen:Landroid/view/View;

    if-eqz p1, :cond_d

    new-instance v0, Lc/f/d/d/b/e;

    invoke-direct {v0, p0}, Lc/f/d/d/b/e;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvMediaTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x3c

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, p1}, Ld/a/k;->interval(JJLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/hozon/screensaver/util/Transformers;->async()Lcom/hozon/screensaver/util/AsyncTransformer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object v0

    .line 42
    new-instance v3, Lc/f/d/d/b/a;

    invoke-direct {v3, p0}, Lc/f/d/d/b/a;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {v0, v3}, Ld/a/k;->subscribe(Ld/a/y/g;)Ld/a/x/b;

    const-wide/16 v3, 0xa

    .line 43
    invoke-static {v3, v4, p1}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindToDestroy()Lc/h/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/hozon/screensaver/util/Transformers;->async()Lcom/hozon/screensaver/util/AsyncTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k;->compose(Ld/a/q;)Ld/a/k;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$6;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$6;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V

    invoke-virtual {p1, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 47
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->setDayData()V

    .line 48
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result p1

    if-ne p1, v1, :cond_b

    iget-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    if-nez p1, :cond_b

    .line 49
    invoke-static {}, Lc/b/a/a/b;->a()Lf/a/z;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$7;

    invoke-direct {v6, p0, v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initView$7;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Le/g/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc/b/a/a/b;->f0(Lf/a/z;Le/g/e;Lkotlinx/coroutines/CoroutineStart;Le/i/a/p;ILjava/lang/Object;)Lf/a/w0;

    :cond_b
    return-void

    :cond_c
    const-string p1, "tvMediaTitle"

    .line 50
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "vPutOutScreen"

    .line 51
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "clParent"

    .line 52
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p1, "textureView"

    .line 53
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initView$lambda-12(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p1, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->onGetEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;)V

    return-void
.end method

.method private static final initView$lambda-13(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/view/View;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p1, p2}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->onGetEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;)V

    return-void
.end method

.method private static final initView$lambda-14(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p1, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->onGetEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;)V

    return-void
.end method

.method private static final initView$lambda-15(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->paoMaDeng()V

    return-void
.end method

.method private final paoMaDeng()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvMediaTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvMediaTitle"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvMediaTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvMediaTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->setDayData()V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final playVideo(IILjava/lang/String;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curPos:I

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "playVideo-position: "

    const-string v2, "  curPos: "

    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curPos:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastPos: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->lastPos:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->lastPos:I

    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curPos:I

    if-eq p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->lastPos:I

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.resource://"

    .line 6
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string p2, "playVideo-path: "

    invoke-static {p2, p3}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lc/f/d/d/b/b;

    invoke-direct {p1, p0, p3}, Lc/f/d/d/b/b;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mHandler:Landroid/os/Handler;

    iget p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->REFRESH_MEDIAPLAYER_STATUS:I

    iget-wide v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->LOOP_TIME:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic playVideo$default(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->playVideo(IILjava/lang/String;)V

    return-void
.end method

.method private static final playVideo$lambda-4(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

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
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->refreshData(Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object v0

    const-string v1, "screen_index_key_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hozon/screensaver/util/SpUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "refreshData index: "

    invoke-static {v4, v3}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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

    iput-wide v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openTime:J

    .line 8
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final removeWindow()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->listViews:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tcClockData:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->indicatorView:Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

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

.method private final smoothLinkage(Lcom/hozon/screensaver/widget/banner/BannerViewPager;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;F)V"
        }
    .end annotation

    return-void
.end method

.method private final updateEventBus()V
    .locals 5

    .line 1
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;

    new-instance v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    iget v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPos:I

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;-><init>(IZ)V

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateMediaView$default(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->updateMediaView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->_$_findViewCache:Ljava/util/Map;

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

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

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
    .locals 3
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

    const-string p1, "hozon.car.ihuscreen.split.state"

    const-string v0, "ON"

    .line 2
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate PS_SCREEN_MASTER  state: "

    invoke-static {v1, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OFF"

    .line 4
    invoke-static {v0, p1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "SELF"

    .line 5
    invoke-static {v0, p1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 6
    :goto_0
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setMasterScreenIsFinish(Z)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "window.attributes"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "splitState"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->listViews:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initIntent(Landroid/content/Intent;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->durationSingle:J

    .line 13
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate PS_SCREEN_MASTER curState: "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/f/a/d/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/hozon/screensaver/R$layout;->activity_screen_saver:I

    const/16 v0, 0x7e8

    sget v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curState:I

    iget-boolean v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    if-eqz v2, :cond_2

    const-string v2, "window_screen_cleaning"

    goto :goto_2

    :cond_2
    const-string v2, "window_screen_saver"

    :goto_2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/hozon/screensaver/util/Activity_commonKt;->initWindow(Landroidx/appcompat/app/AppCompatActivity;IIILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/hozon/screensaver/util/AppUtils;->getScreenOrientation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenModel:I

    .line 16
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->listViews:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initData(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p1, "listViews"

    .line 18
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/b/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mMediaPlayer:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    const-string v2, "mMediaPlayer"

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->release()V

    .line 6
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->removeWindow()V

    .line 9
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onDestroy()V

    .line 10
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tipsTextDisposable:Ld/a/x/b;

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 13
    :cond_3
    :goto_1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setMasterScreenIsFinish(Z)V

    .line 14
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final onGetEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;)V
    .locals 10
    .annotation runtime Lj/b/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->clickCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->clickCount:I

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isUserInputEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->clickCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "onGetEventBus: isUserInputEnabled {?} clickCount {?}"

    invoke-static {v2, v6, v4}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    const/4 v4, 0x3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->clickCount:I

    if-ge v2, v4, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    const-string v6, ""

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->getActionDec()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v6

    :cond_3
    const-string v7, "onGetEventBus "

    invoke-static {v7, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    const/4 v2, -0x1

    const-string v7, "onGetEventBus"

    if-nez v0, :cond_9

    .line 7
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openSource:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_9

    .line 8
    :cond_4
    iget-object v0, p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_2
    if-ne v0, v1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u4e3b\u52a8\u8fdb\u5165 \u5207\u6362\u6863\u4f4d\u4e0d\u9000\u51fa"

    aput-object v1, v0, v5

    invoke-static {p1, v7, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    .line 11
    iget-object v8, p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->getActionDec()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :goto_3
    move-object v8, v6

    :cond_8
    const-string v9, "onGetEventBus \u4e3b\u52a8\u8fdb\u5165 "

    invoke-static {v9, v8}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v0, v8}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_9
    iget-object v0, p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->getActionDec()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_5
    move-object v1, v6

    :cond_c
    const-string v2, "onGetEventBus R\u6863 \u8fdb\u5165avm "

    invoke-static {v2, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u8b66\u544adialog mainScreenShowType: "

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v0

    if-eq v0, v4, :cond_f

    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u84dd\u7259\u7535\u8bdd mainScreenShowType: "

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v0

    if-eq v0, v4, :cond_f

    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ecall bcall \u7184\u5c4f\u9000\u51fa mainScreenShowType: "

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 23
    invoke-static {v0, v7, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v0

    if-eq v0, v4, :cond_f

    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u4e3b\u52a8 \u9000\u51fa\u526f\u9a7e\u6e05\u6d01\u6a21\u5f0f"

    aput-object v2, v1, v5

    invoke-static {v0, v7, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v0

    iput-boolean v5, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isEnterScreenClear:Z

    goto :goto_7

    .line 27
    :pswitch_5
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v0, "\u53cc\u6307 mPos: "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mPositionOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPositionOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result p1

    if-ne p1, v3, :cond_e

    iget p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPos:I

    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->screenData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    iget p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPositionOffset:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    .line 29
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPos:I

    invoke-virtual {p1, v0, v5}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(IZ)V

    :cond_e
    :goto_6
    return-void

    .line 30
    :cond_f
    :goto_7
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->closeViceScreenClear()V

    .line 31
    invoke-static {}, Lcom/hozon/screensaver/app/SensorsScreenManager;->getInstance()Lcom/hozon/screensaver/app/SensorsScreenManager;

    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->getSensorValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, p1

    :goto_8
    invoke-virtual {v0, v6}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackQuitMasterScreen(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->finishAndRemove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetViceEventBus(Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;)V
    .locals 10
    .annotation runtime Lj/b/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getViewPagerSize()I

    move-result v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v5, "screen index: "

    invoke-static {v5}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    invoke-virtual {v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;->getSelIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mPos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPos:I

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " clickCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->clickCount:I

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isCanMove\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v6, p1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    invoke-virtual {v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;->isCanMove()Z

    move-result v6

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " openTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openTime:J

    .line 11
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  curTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "   mPageScrollState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPageScrollState:I

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   isUserInputEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->isUserInputEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 15
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  isClear:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    if-eqz v4, :cond_2

    return-void

    .line 19
    :cond_2
    iget v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPageScrollState:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    invoke-virtual {v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;->isCanMove()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setUserInputEnabled(Z)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 21
    :goto_2
    iget-object v4, p1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;->isCanMove()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 22
    :cond_5
    iget v4, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPos:I

    if-ltz v4, :cond_6

    iget-object v4, p1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;->getSelIndex()I

    move-result v4

    iget v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPos:I

    if-ne v4, v6, :cond_6

    return-void

    .line 23
    :cond_6
    iget-object v4, p1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;->getSelIndex()I

    move-result v4

    if-ltz v4, :cond_a

    .line 24
    iget-object v4, p1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    invoke-virtual {v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;->getSelIndex()I

    move-result v4

    if-ge v4, v2, :cond_9

    .line 25
    iget-wide v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openTime:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x64

    cmp-long v2, v6, v8

    if-ltz v2, :cond_7

    goto :goto_3

    :cond_7
    move v5, v3

    .line 26
    :goto_3
    iget-object v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screen smoothScroll: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "   time: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->openTime:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;->getSelIndex()I

    move-result p1

    invoke-virtual {v0, p1, v5}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(IZ)V

    .line 28
    :cond_9
    :goto_4
    iput v3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->clickCount:I

    goto :goto_5

    .line 29
    :cond_a
    iget p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPageScrollState:I

    if-ne p1, v5, :cond_c

    .line 30
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->mPos:I

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getScreenSaverCommonViewModel()Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->disposePauseRelay()V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initIntent(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onNewIntent  isClear: "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->closeViceScreenClear()V

    .line 8
    :cond_0
    sget p1, Lcom/hozon/screensaver/R$layout;->activity_screen_saver:I

    const/16 v0, 0x7e8

    sget v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->curState:I

    iget-boolean v2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->isClear:Z

    if-eqz v2, :cond_1

    const-string v2, "window_screen_cleaning"

    goto :goto_0

    :cond_1
    const-string v2, "window_screen_saver"

    :goto_0
    invoke-static {p0, p1, v0, v1, v2}, Lcom/hozon/screensaver/util/Activity_commonKt;->initWindow(Landroidx/appcompat/app/AppCompatActivity;IIILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initData(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->removeWindow()V

    .line 11
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->listViews:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p1, "listViews"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onPause viceScreenShowType: "

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->finishAndRemove()V

    :cond_0
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
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getScreenSaverCommonViewModel()Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->commonResume(Landroid/view/Window;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v0

    const-string v1, "\u606f\u5c4f"

    const-string v2, "\u65f6\u949f"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    :goto_0
    move-object v0, v6

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result v7

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenBean;

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->genSensorsShowType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 7
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->getMainScreenShowType()I

    move-result v7

    if-eq v7, v5, :cond_9

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_a

    :goto_3
    move-object v1, v6

    goto :goto_5

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    if-nez v1, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 10
    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    invoke-virtual {v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getReallyName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    move-object v1, v2

    .line 11
    :cond_a
    :goto_5
    invoke-static {}, Lcom/hozon/screensaver/app/SensorsScreenManager;->getInstance()Lcom/hozon/screensaver/app/SensorsScreenManager;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->durationSingle:J

    sub-long/2addr v3, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackShowMasterScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->durationSingle:J

    return-void
.end method

.method public final setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p2}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const-string v0, "clazz.getDeclaredField(field!!)"

    invoke-static {p2, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMediaView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "singer"

    invoke-static {p3, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvMediaTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->tvMediaDec:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgBluetooth:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "name: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  path: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "imgMediaIcon"

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgMediaIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p2, Lcom/hozon/screensaver/R$drawable;->ic_def_media_song_pic:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lc/c/a/g;->j()Lc/c/a/f;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lc/c/a/f;->y(Ljava/lang/Object;)Lc/c/a/f;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->imgMediaIcon:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "imgBluetooth"

    .line 11
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "tvMediaDec"

    .line 12
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "tvMediaTitle"

    .line 13
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0
.end method
