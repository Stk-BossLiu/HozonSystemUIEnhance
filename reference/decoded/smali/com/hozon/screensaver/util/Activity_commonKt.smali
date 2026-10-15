.class public final Lcom/hozon/screensaver/util/Activity_commonKt;
.super Ljava/lang/Object;
.source "activity_common.kt"


# direct methods
.method public static final initWindow(Landroidx/appcompat/app/AppCompatActivity;IIILjava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 6
    invoke-virtual {v0, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p4, 0x3

    .line 7
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 8
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p2, 0x1

    .line 9
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const-string p2, "ep32"

    .line 10
    invoke-static {p2, p2}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 p4, 0x1700

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    if-ne p3, v1, :cond_0

    const/16 p2, 0x1702

    .line 11
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    goto :goto_0

    .line 12
    :cond_0
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    const/16 p2, 0x1706

    .line 13
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    goto :goto_0

    .line 14
    :cond_2
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(this).inflate(layout, null)"

    invoke-static {p1, p2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public static synthetic initWindow$default(Landroidx/appcompat/app/AppCompatActivity;IIILjava/lang/String;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x7f4

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hozon/screensaver/util/Activity_commonKt;->initWindow(Landroidx/appcompat/app/AppCompatActivity;IIILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
