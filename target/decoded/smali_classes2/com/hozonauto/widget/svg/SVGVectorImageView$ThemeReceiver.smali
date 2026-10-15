.class public final Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SVGVectorImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/svg/SVGVectorImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThemeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/svg/SVGVectorImageView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/svg/SVGVectorImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;->a:Lcom/hozonauto/widget/svg/SVGVectorImageView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SVGVectorImageView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;->a:Lcom/hozonauto/widget/svg/SVGVectorImageView;

    .line 5
    iget-object p1, p1, Lcom/hozonauto/widget/svg/SVGVectorImageView;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;->a:Lcom/hozonauto/widget/svg/SVGVectorImageView;

    .line 8
    iget-object p2, p1, Lcom/hozonauto/widget/svg/SVGVectorImageView;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/hozonauto/widget/svg/SVGVectorImageView;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/hozonauto/widget/svg/SVGVectorImageView;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/svg/SVGVectorImageView;->setVectorSVG(Ljava/lang/String;)V

    .line 12
    iput-object v0, p1, Lcom/hozonauto/widget/svg/SVGVectorImageView;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p1, Lcom/hozonauto/widget/svg/SVGVectorImageView;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
