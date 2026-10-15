.class public Lcom/hozonauto/systemui/volume/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
