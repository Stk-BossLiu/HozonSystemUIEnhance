.class public final Lcom/hozon/screensaver/ui/clear/ScreenClearView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ScreenClearView.kt"


# instance fields
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

.field private isMain:Z

.field private mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private mOnTouchEventListener:Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "ScreenClearView"

    .line 3
    iput-object p2, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->isMain:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/hozon/screensaver/R$layout;->layout_clear:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/hozon/screensaver/R$id;->tvClearOut:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    sget p3, Lcom/hozon/screensaver/R$id;->longClickExit:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "main"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iput-boolean p2, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->isMain:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "vice"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iput-boolean v6, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->isMain:Z

    :cond_1
    :goto_0
    const-string p2, "longClickExit"

    .line 13
    invoke-static {v1, p2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->initOnTouchEventListener(Landroid/widget/ImageView;)V

    .line 14
    iget-boolean p2, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->isMain:Z

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    sget p2, Lcom/hozon/screensaver/R$color;->clear_bg_main:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    sget-object p1, Lcom/hozon/screensaver/util/MainHandlerUtil;->INSTANCE:Lcom/hozon/screensaver/util/MainHandlerUtil;

    invoke-virtual {p1}, Lcom/hozon/screensaver/util/MainHandlerUtil;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 19
    iget-object v4, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->mOnTouchEventListener:Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;

    if-eqz v4, :cond_2

    .line 20
    new-instance v5, Lc/f/d/d/a/b;

    invoke-direct {v5, p0, v1}, Lc/f/d/d/a/b;-><init>(Lcom/hozon/screensaver/ui/clear/ScreenClearView;Landroid/widget/ImageView;)V

    invoke-static/range {v0 .. v5}, Lcom/hozon/screensaver/ui/clear/LongClickUtils;->setLongClick(Landroid/os/Handler;Landroid/view/View;JLcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    const-string p1, "mOnTouchEventListener"

    .line 21
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 22
    :cond_3
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    sget p2, Lcom/hozon/screensaver/R$color;->clear_bg_vice:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const/high16 p2, -0x1000000

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const-string p2, "\u8bf7\u4e8e\u4e2d\u63a7\u5c4f\u9000\u51fa\u6e05\u6d01\u6a21\u5f0f"

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x3f400000    # 0.75f

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 27
    sget-object p2, Lc/f/d/d/a/c;->a:Lc/f/d/d/a/c;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    :goto_1
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setSoundEffectsEnabled(Z)V

    .line 29
    sget-object p1, Lc/f/d/d/a/a;->a:Lc/f/d/d/a/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILe/i/b/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/hozon/screensaver/ui/clear/ScreenClearView;Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->TAG:Ljava/lang/String;

    const-string v0, "LongClickUtils"

    invoke-static {p2, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CLEAR_LONG_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p2, v0}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    const-string v0, "mAnimationDrawable"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    iget-object p0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private static final _init_$lambda-1(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final _init_$lambda-2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->_init_$lambda-2(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$clear(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->clear()V

    return-void
.end method

.method public static final synthetic access$getMAnimationDrawable$p(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/hozon/screensaver/ui/clear/ScreenClearView;Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->_init_$lambda-0(Lcom/hozon/screensaver/ui/clear/ScreenClearView;Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->_init_$lambda-1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    const-string v2, "mAnimationDrawable"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void

    :cond_0
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final initOnTouchEventListener(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;

    invoke-direct {p1, p0}, Lcom/hozon/screensaver/ui/clear/ScreenClearView$initOnTouchEventListener$1;-><init>(Lcom/hozon/screensaver/ui/clear/ScreenClearView;)V

    iput-object p1, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->mOnTouchEventListener:Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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
