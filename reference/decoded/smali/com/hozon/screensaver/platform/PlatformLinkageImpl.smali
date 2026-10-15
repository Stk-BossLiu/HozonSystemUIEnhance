.class public final Lcom/hozon/screensaver/platform/PlatformLinkageImpl;
.super Ljava/lang/Object;
.source "PlatformLinkageImpl.kt"

# interfaces
.implements Lcom/hozon/screensaver/platform/IPlatformLinkage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/platform/PlatformLinkageImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/platform/PlatformLinkageImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreenSaverViceActivity"


# instance fields
.field private dataDisposable:Ld/a/x/b;

.field private final spUtils$delegate:Le/b;

.field private tipsTextDisposable:Ld/a/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->Companion:Lcom/hozon/screensaver/platform/PlatformLinkageImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$spUtils$2;->INSTANCE:Lcom/hozon/screensaver/platform/PlatformLinkageImpl$spUtils$2;

    invoke-static {v0}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->spUtils$delegate:Le/b;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->init$lambda-2(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTipsTextDisposable$p(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;)Ld/a/x/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->tipsTextDisposable:Ld/a/x/b;

    return-object p0
.end method

.method public static final synthetic access$refreshData(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Lcom/hozon/screensaver/widget/banner/BannerViewPager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->refreshData(Lcom/hozon/screensaver/widget/banner/BannerViewPager;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setDayData(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->setDayData(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$smoothLinkage(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Lcom/hozon/screensaver/widget/banner/BannerViewPager;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->smoothLinkage(Lcom/hozon/screensaver/widget/banner/BannerViewPager;F)V

    return-void
.end method

.method public static synthetic b(Lcom/hozon/screensaver/widget/banner/BannerViewPager;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->init$lambda-3(Lcom/hozon/screensaver/widget/banner/BannerViewPager;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Ld/a/x/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->init$lambda-4(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Ld/a/x/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)Z
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->init$lambda-1(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->init$lambda-0(Landroid/view/View;I)V

    return-void
.end method

.method private final getDrawableIndicator(Landroid/content/Context;)Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozon/screensaver/R$dimen;->dp_100:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozon/screensaver/R$dimen;->dp_30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozon/screensaver/R$dimen;->dp_20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozon/screensaver/R$dimen;->dp_8:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 5
    new-instance v10, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    .line 6
    sget p1, Lcom/hozon/screensaver/R$drawable;->icon_indicator_def:I

    sget v4, Lcom/hozon/screensaver/R$drawable;->icon_indicator_sel:I

    invoke-virtual {v10, p1, v4}, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;->setIndicatorDrawable(II)Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v3, v0, v3}, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;->setIndicatorSize(IIII)Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;->setIndicatorGap(I)Lcom/hozon/screensaver/widget/banner/indicator/DrawableIndicator;

    move-result-object p1

    return-object p1
.end method

.method private final getSpUtils()Lcom/hozon/screensaver/util/SpUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->spUtils$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/util/SpUtils;

    return-object v0
.end method

.method private static final init$lambda-0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method private static final init$lambda-1(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)Z
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

    return p0
.end method

.method private static final init$lambda-2(Lkotlin/Pair;)Z
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

    return p0
.end method

.method private static final init$lambda-3(Lcom/hozon/screensaver/widget/banner/BannerViewPager;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$imgScreen"

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
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->getCurrentItem()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final init$lambda-4(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Ld/a/x/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->dataDisposable:Ld/a/x/b;

    return-void
.end method

.method private final refreshData(Lcom/hozon/screensaver/widget/banner/BannerViewPager;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->refreshData(Ljava/util/List;)V

    const-string v0, "ep32"

    .line 2
    invoke-static {v0, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object v0

    const-string v1, "screen_index"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hozon/screensaver/util/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozon/screensaver/bean/response/ScreenBean;

    invoke-virtual {v5}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getScreenName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5, v0, v2}, Le/n/g;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setDayData(Landroid/widget/TextView;)V
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

    const-string v1, "MM-dd EEEE"

    .line 2
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "now.format(DateTimeForma\u2026.ofPattern(\"MM-dd EEEE\"))"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
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


# virtual methods
.method public init(Landroid/view/View;Landroid/content/Context;I)V
    .locals 10

    const-string v0, "rootView"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ep32"

    .line 1
    invoke-static {v0, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 2
    sget p3, Lcom/hozon/screensaver/R$id;->ivIndicatorView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.ivIndicatorView)"

    invoke-static {p3, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/hozon/screensaver/widget/banner/indicator/IndicatorView;

    .line 3
    sget v0, Lcom/hozon/screensaver/R$id;->tcClockData:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.tcClockData)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/hozon/screensaver/R$id;->tvQuitScreenTips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.tvQuitScreenTips)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/hozon/screensaver/R$id;->imgScreen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.imgScreen)"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 6
    sget v0, Lcom/hozon/screensaver/R$id;->bvp_layout_indicator:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x43808000    # 257.0f

    .line 7
    invoke-static {v1}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v8, v8, v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorMargin(IIII)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 8
    new-instance v1, Lcom/hozon/screensaver/ui/ScreenBannerViceAdapter;

    invoke-direct {v1}, Lcom/hozon/screensaver/ui/ScreenBannerViceAdapter;-><init>()V

    invoke-virtual {p1, v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setAdapter(Lcom/hozon/screensaver/widget/banner/BaseBannerAdapter;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->create()V

    .line 10
    :goto_0
    sget-object v1, Lc/f/d/b/e;->a:Lc/f/d/b/e;

    invoke-virtual {p1, v1}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setOnPageClickListener(Lcom/hozon/screensaver/widget/banner/BannerViewPager$OnPageClickListener;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 11
    sget-object v1, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->INSTANCE:Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;

    invoke-virtual {v1}, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->getScreenDataFlow()Ld/a/k;

    move-result-object v2

    sget-object v3, Lc/f/d/b/d;->a:Lc/f/d/b/d;

    .line 12
    invoke-virtual {v2, v3}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object v2

    .line 13
    sget-object v9, Ld/a/c0/a;->b:Ld/a/s;

    .line 14
    invoke-virtual {v2, v9}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v2

    .line 15
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;

    invoke-direct {v3, p0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$3;-><init>(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V

    invoke-virtual {v2, v3}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 17
    invoke-virtual {v1}, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->getViewPageIndexFlow()Ld/a/k;

    move-result-object v1

    sget-object v2, Lc/f/d/b/a;->a:Lc/f/d/b/a;

    .line 18
    invoke-virtual {v1, v2}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object v1

    .line 19
    new-instance v2, Lc/f/d/b/b;

    invoke-direct {v2, p1}, Lc/f/d/b/b;-><init>(Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V

    invoke-virtual {v1, v2}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v9}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v1

    .line 21
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$6;

    invoke-direct {v2, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$6;-><init>(Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V

    invoke-virtual {v1, v2}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 23
    new-instance v1, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;

    move-object v2, v1

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;-><init>(Landroid/widget/RelativeLayout;Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V

    .line 24
    new-instance v2, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$7;

    invoke-direct {v2, v1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$7;-><init>(Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;)V

    invoke-virtual {p1, v2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 25
    invoke-direct {p0, p2}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->getDrawableIndicator(Landroid/content/Context;)Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;

    move-result-object p2

    const/4 v1, 0x4

    .line 26
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorView(Lcom/hozon/screensaver/widget/banner/indicator/base/IIndicator;)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v8}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorSlideMode(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v8}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorVisibility(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v8}, Lcom/hozon/screensaver/widget/banner/BannerViewPager;->setIndicatorGravity(I)Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 31
    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-virtual {p2}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataFlow()Ld/a/k;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v9}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object p2

    .line 33
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object p2

    .line 34
    new-instance p3, Lc/f/d/b/c;

    invoke-direct {p3, p0}, Lc/f/d/b/c;-><init>(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;)V

    invoke-virtual {p2, p3}, Ld/a/k;->doOnSubscribe(Ld/a/y/g;)Ld/a/k;

    move-result-object p2

    .line 35
    new-instance p3, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;

    invoke-direct {p3, v0, p0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;-><init>(Landroid/widget/RelativeLayout;Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V

    invoke-virtual {p2, p3}, Ld/a/k;->subscribe(Ld/a/r;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->tipsTextDisposable:Ld/a/x/b;

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
    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->dataDisposable:Ld/a/x/b;

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
