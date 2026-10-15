.class public Lcom/hozon/screensaver/widget/ClockSecondView;
.super Landroid/view/View;
.source "ClockSecondView.java"


# instance fields
.field private bmdSecond:Landroid/graphics/drawable/BitmapDrawable;

.field private mBmpSecond:Landroid/graphics/Bitmap;

.field private mTag:Ljava/lang/String;

.field private mTempHeigh:I

.field private mTempWidth:I

.field private px:I

.field private py:I

.field private tickHandler:Landroid/os/Handler;

.field private tickRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/hozon/screensaver/widget/ClockSecondView$1;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/widget/ClockSecondView$1;-><init>(Lcom/hozon/screensaver/widget/ClockSecondView;)V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->tickRunnable:Ljava/lang/Runnable;

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->px:I

    .line 4
    iput v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->py:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hozon/screensaver/widget/ClockSecondView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lcom/hozon/screensaver/widget/ClockSecondView$1;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/widget/ClockSecondView$1;-><init>(Lcom/hozon/screensaver/widget/ClockSecondView;)V

    iput-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->tickRunnable:Ljava/lang/Runnable;

    const/16 v0, 0x12c

    .line 8
    iput v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->px:I

    .line 9
    iput v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->py:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/widget/ClockSecondView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Lcom/hozon/screensaver/widget/ClockSecondView$1;

    invoke-direct {p3, p0}, Lcom/hozon/screensaver/widget/ClockSecondView$1;-><init>(Lcom/hozon/screensaver/widget/ClockSecondView;)V

    iput-object p3, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->tickRunnable:Ljava/lang/Runnable;

    const/16 p3, 0x12c

    .line 13
    iput p3, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->px:I

    .line 14
    iput p3, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->py:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/widget/ClockSecondView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p3, Lcom/hozon/screensaver/widget/ClockSecondView$1;

    invoke-direct {p3, p0}, Lcom/hozon/screensaver/widget/ClockSecondView$1;-><init>(Lcom/hozon/screensaver/widget/ClockSecondView;)V

    iput-object p3, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->tickRunnable:Ljava/lang/Runnable;

    const/16 p3, 0x12c

    .line 18
    iput p3, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->px:I

    .line 19
    iput p3, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->py:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/widget/ClockSecondView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozon/screensaver/widget/ClockSecondView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozon/screensaver/widget/ClockSecondView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->tickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozon/screensaver/widget/ClockSecondView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->tickHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/hozon/screensaver/R$styleable;->ClockSecondView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/hozon/screensaver/R$styleable;->ClockSecondView_small_screen:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    sget v1, Lcom/hozon/screensaver/R$drawable;->clock_second_300:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/hozon/screensaver/R$drawable;->clock_second:I

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->mBmpSecond:Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->bmdSecond:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-direct {p0, p2}, Lcom/hozon/screensaver/widget/ClockSecondView;->setPxAndPy(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setPxAndPy(Z)V
    .locals 3

    const/16 v0, 0x96

    const/16 v1, 0x12c

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    iput v2, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->px:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2
    :goto_1
    iput v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->py:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->bmdSecond:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->mTempWidth:I

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->bmdSecond:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->mTempHeigh:I

    .line 6
    iget v1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->px:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->py:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->bmdSecond:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->px:I

    iget v2, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->mTempWidth:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    iget v4, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->py:I

    iget v5, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->mTempHeigh:I

    div-int/lit8 v6, v5, 0x2

    sub-int v6, v4, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->bmdSecond:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public startSecond(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->mTag:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->tickHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->tickHandler:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView;->tickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
