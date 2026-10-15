.class public interface abstract Lcom/hozon/screensaver/ui/base/BaseView;
.super Ljava/lang/Object;
.source "BaseView.kt"

# interfaces
.implements Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/ui/base/BaseView$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider<",
        "TT;>;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation


# virtual methods
.method public abstract synthetic bindToLifecycle()Lc/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/h/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract getColorCompat(I)I
.end method

.method public abstract getColorStateListCompat(I)Landroid/content/res/ColorStateList;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDrawableCompat(I)Landroid/graphics/drawable/Drawable;
.end method
