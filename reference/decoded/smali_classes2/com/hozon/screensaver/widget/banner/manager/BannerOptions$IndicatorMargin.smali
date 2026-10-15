.class public Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;
.super Ljava/lang/Object;
.source "BannerOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/widget/banner/manager/BannerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndicatorMargin"
.end annotation


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->left:I

    .line 3
    iput p3, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->right:I

    .line 4
    iput p2, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->top:I

    .line 5
    iput p4, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->bottom:I

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/manager/BannerOptions$IndicatorMargin;->top:I

    return v0
.end method
