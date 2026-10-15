.class public final Lcom/hozon/screensaver/ui/base/BaseView$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/ui/base/BaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static bindUntilEvent(Lcom/hozon/screensaver/ui/base/BaseView;Ljava/lang/Object;)Lc/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hozon/screensaver/ui/base/BaseView<",
            "TT;>;TT;)",
            "Lc/h/a/b<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider$DefaultImpls;->bindUntilEvent(Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider;Ljava/lang/Object;)Lc/h/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static getColorCompat(Lcom/hozon/screensaver/ui/base/BaseView;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hozon/screensaver/ui/base/BaseView<",
            "TT;>;I)I"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/hozon/screensaver/ui/base/BaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static getColorStateListCompat(Lcom/hozon/screensaver/ui/base/BaseView;I)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hozon/screensaver/ui/base/BaseView<",
            "TT;>;I)",
            "Landroid/content/res/ColorStateList;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/hozon/screensaver/ui/base/BaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableCompat(Lcom/hozon/screensaver/ui/base/BaseView;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hozon/screensaver/ui/base/BaseView<",
            "TT;>;I)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/hozon/screensaver/ui/base/BaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static lifecycle(Lcom/hozon/screensaver/ui/base/BaseView;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hozon/screensaver/ui/base/BaseView<",
            "TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider$DefaultImpls;->lifecycle(Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method
