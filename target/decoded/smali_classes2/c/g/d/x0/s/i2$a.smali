.class public Lc/g/d/x0/s/i2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StatusBarWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/x0/s/i2;->m(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/x0/s/i2;


# direct methods
.method public constructor <init>(Lc/g/d/x0/s/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/s/i2$a;->a:Lc/g/d/x0/s/i2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "StatusBarWindowManager"

    const-string v0, "onAnimationStart:  expand end"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lc/g/d/x0/s/i2$a;->a:Lc/g/d/x0/s/i2;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lc/g/d/x0/s/i2;->s:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lc/g/d/x0/s/i2;->q:Z

    .line 6
    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p1, "StatusBarWindowManager"

    const-string v0, "onAnimationStart:  expand start"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lc/g/d/x0/s/i2$a;->a:Lc/g/d/x0/s/i2;

    .line 4
    iget-object v0, p1, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    move v3, v1

    .line 6
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x7e1

    const/16 v6, 0x308

    const/4 v7, -0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x40000

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    const-string v2, "HzDropDown"

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    .line 11
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x60

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    :goto_1
    iget-object v2, p1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v2, 0x35

    .line 14
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    iput-object v0, p1, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 16
    invoke-virtual {p1, v0, v1}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lc/g/d/x0/s/i2$a;->a:Lc/g/d/x0/s/i2;

    .line 18
    iget-object p1, p1, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lc/g/d/x0/s/i2$a;->a:Lc/g/d/x0/s/i2;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lc/g/d/x0/s/i2;->s:Z

    return-void
.end method
