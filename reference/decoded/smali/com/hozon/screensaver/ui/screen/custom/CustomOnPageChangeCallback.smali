.class public Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "CustomOnPageChangeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;
    }
.end annotation


# instance fields
.field private changeViewCallback:Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;

.field private isScrolling:Z

.field private lastValue:F

.field private left:Z

.field private right:Z


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;)V
    .locals 1

    const-string v0, "changeViewCallback"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->changeViewCallback:Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->lastValue:F

    return-void
.end method


# virtual methods
.method public final getChangeViewCallback()Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->changeViewCallback:Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->changeViewCallback:Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;

    invoke-interface {v0, p1}, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;->onPageScrollStateChanged(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->isScrolling:Z

    .line 4
    iput-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->right:Z

    .line 5
    iput-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->left:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->isScrolling:Z

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->lastValue:F

    cmpl-float v1, v0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->right:Z

    .line 5
    iput-boolean v3, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->left:Z

    goto :goto_1

    :cond_0
    cmpg-float v1, v0, p2

    if-gez v1, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->right:Z

    .line 7
    iput-boolean v2, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->left:Z

    goto :goto_1

    :cond_1
    cmpg-float v0, v0, p2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    iput-boolean v3, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->right:Z

    .line 9
    iput-boolean v3, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->left:Z

    .line 10
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->changeViewCallback:Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;

    iget-boolean v5, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->left:Z

    iget-boolean v6, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->right:Z

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;->onPageScrolled(ZZIFI)V

    .line 11
    iput p2, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->lastValue:F

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->changeViewCallback:Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;

    invoke-interface {v0, p1}, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;->onPageSelected(I)V

    return-void
.end method

.method public final setChangeViewCallback(Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback;->changeViewCallback:Lcom/hozon/screensaver/ui/screen/custom/CustomOnPageChangeCallback$ChangeViewCallback;

    return-void
.end method
