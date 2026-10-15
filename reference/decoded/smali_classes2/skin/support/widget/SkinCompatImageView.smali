.class public Lskin/support/widget/SkinCompatImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SkinCompatImageView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mImageHelper:Lskin/support/widget/SkinCompatImageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatImageView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 5
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lskin/support/widget/SkinCompatImageHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatImageView;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    .line 7
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageView;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatImageHelper;->applySkin()V

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageView;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatImageHelper;->setImageResource(I)V

    :cond_0
    return-void
.end method
