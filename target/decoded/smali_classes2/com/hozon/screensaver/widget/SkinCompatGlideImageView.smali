.class public Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SkinCompatGlideImageView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinCompatGlideImageView"


# instance fields
.field private mOptions:Lc/c/a/o/e;

.field private mResId:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public loadGlideImage(Landroid/graphics/Bitmap;Lc/c/a/o/e;)V
    .locals 1

    const-string v0, "bitmap"

    .line 1
    iput-object v0, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mUrl:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mOptions:Lc/c/a/o/e;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/c/a/g;->j()Lc/c/a/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc/c/a/f;->y(Ljava/lang/Object;)Lc/c/a/f;

    move-result-object p1

    sget-object v0, Lc/c/a/k/p/i;->b:Lc/c/a/k/p/i;

    invoke-static {v0}, Lc/c/a/o/e;->q(Lc/c/a/k/p/i;)Lc/c/a/o/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    return-void
.end method

.method public loadGlideImage(Ljava/lang/String;Lc/c/a/o/e;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mOptions:Lc/c/a/o/e;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lc/c/a/g;->j()Lc/c/a/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lc/c/a/f;->y(Ljava/lang/Object;)Lc/c/a/f;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    return-void
.end method

.method public loadGlideImage(Ljava/lang/String;Lc/c/a/o/e;Lc/c/a/o/d;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mUrl:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mOptions:Lc/c/a/o/e;

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lc/c/a/g;->j()Lc/c/a/f;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lc/c/a/f;->y(Ljava/lang/Object;)Lc/c/a/f;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/c/a/f;->q(Lc/c/a/o/d;)Lc/c/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    return-void
.end method

.method public setDefaultImageRes(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iput p1, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mResId:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bm"

    .line 1
    iput-object v0, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mUrl:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "uri"

    .line 1
    iput-object v0, p0, Lcom/hozon/screensaver/widget/SkinCompatGlideImageView;->mUrl:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method
