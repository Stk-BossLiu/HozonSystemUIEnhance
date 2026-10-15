.class public Lcom/hozon/screensaver/widget/banner/provider/ViewStyleSetter;
.super Ljava/lang/Object;
.source "ViewStyleSetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyRoundCorner(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    new-instance v0, Lcom/hozon/screensaver/widget/banner/provider/RoundViewOutlineProvider;

    invoke-direct {v0, p1}, Lcom/hozon/screensaver/widget/banner/provider/RoundViewOutlineProvider;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
