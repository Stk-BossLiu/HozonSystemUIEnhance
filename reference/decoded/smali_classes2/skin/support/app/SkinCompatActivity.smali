.class public Lskin/support/app/SkinCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SkinCompatActivity.java"

# interfaces
.implements Lskin/support/observe/SkinObserver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mSkinDelegate:Lskin/support/app/SkinCompatDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSkinDelegate()Lskin/support/app/SkinCompatDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/app/SkinCompatActivity;->mSkinDelegate:Lskin/support/app/SkinCompatDelegate;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lskin/support/app/SkinCompatDelegate;->create(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lskin/support/app/SkinCompatActivity;->mSkinDelegate:Lskin/support/app/SkinCompatDelegate;

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/app/SkinCompatActivity;->mSkinDelegate:Lskin/support/app/SkinCompatDelegate;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->getSkinDelegate()Lskin/support/app/SkinCompatDelegate;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->updateStatusBarColor()V

    .line 4
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->updateWindowBackground()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lskin/support/observe/SkinObservable;->deleteObserver(Lskin/support/observe/SkinObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lskin/support/observe/SkinObservable;->addObserver(Lskin/support/observe/SkinObserver;)V

    return-void
.end method

.method public updateSkin(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->updateStatusBarColor()V

    .line 2
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->updateWindowBackground()V

    .line 3
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->getSkinDelegate()Lskin/support/app/SkinCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/app/SkinCompatDelegate;->applySkin()V

    return-void
.end method

.method public updateStatusBarColor()V
    .locals 0

    return-void
.end method

.method public updateWindowBackground()V
    .locals 2

    .line 1
    invoke-static {p0}, Lskin/support/content/res/SkinCompatThemeUtils;->getWindowBackgroundResId(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
