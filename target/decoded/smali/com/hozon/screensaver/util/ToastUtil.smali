.class public final Lcom/hozon/screensaver/util/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/util/ToastUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozon/screensaver/util/ToastUtil;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/ToastUtil;-><init>()V

    .line 2
    sput-object v0, Lcom/hozon/screensaver/util/ToastUtil;->INSTANCE:Lcom/hozon/screensaver/util/ToastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMyApp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "instance"

    .line 4
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private makeText(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/util/ToastUtil;->showRes(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lc/f/d/e/g;

    invoke-direct {v0, p0, p1, p2}, Lc/f/d/e/g;-><init>(Lcom/hozon/screensaver/util/ToastUtil;II)V

    invoke-static {v0}, Lcom/hozon/screensaver/util/MainHandlerUtil;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private makeText(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/util/ToastUtil;->showText(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/f/d/e/f;

    invoke-direct {v0, p0, p1, p2}, Lc/f/d/e/f;-><init>(Lcom/hozon/screensaver/util/ToastUtil;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/hozon/screensaver/util/MainHandlerUtil;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static show(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/hozon/screensaver/util/ToastUtil;->INSTANCE:Lcom/hozon/screensaver/util/ToastUtil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozon/screensaver/util/ToastUtil;->makeText(II)V

    return-void
.end method

.method public static show(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/ToastUtil;->INSTANCE:Lcom/hozon/screensaver/util/ToastUtil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozon/screensaver/util/ToastUtil;->makeText(Ljava/lang/String;I)V

    return-void
.end method

.method public static showLong(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/hozon/screensaver/util/ToastUtil;->INSTANCE:Lcom/hozon/screensaver/util/ToastUtil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hozon/screensaver/util/ToastUtil;->makeText(II)V

    return-void
.end method

.method public static showLong(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/ToastUtil;->INSTANCE:Lcom/hozon/screensaver/util/ToastUtil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hozon/screensaver/util/ToastUtil;->makeText(Ljava/lang/String;I)V

    return-void
.end method

.method private showRes(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hozon/screensaver/util/ToastUtil;->getMyApp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/util/ToastUtil;->showText(Ljava/lang/String;I)V

    return-void
.end method

.method private showText(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hozon/screensaver/util/ToastUtil;->getMyApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/util/ToastUtil;->showText(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/util/ToastUtil;->showRes(II)V

    return-void
.end method
