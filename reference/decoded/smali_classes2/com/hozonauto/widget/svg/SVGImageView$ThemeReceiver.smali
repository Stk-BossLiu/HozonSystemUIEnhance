.class public final Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/svg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThemeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/svg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/svg/SVGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;->a:Lcom/hozonauto/widget/svg/SVGImageView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

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

    const-string v0, "SVGImageView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;->a:Lcom/hozonauto/widget/svg/SVGImageView;

    iget-object p1, p1, Lcom/hozonauto/widget/svg/SVGImageView;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;->a:Lcom/hozonauto/widget/svg/SVGImageView;

    iget-object v1, v0, Lcom/hozonauto/widget/svg/SVGImageView;->a:Ljava/lang/String;

    iget v2, v0, Lcom/hozonauto/widget/svg/SVGImageView;->b:I

    iget v3, v0, Lcom/hozonauto/widget/svg/SVGImageView;->c:I

    iget-object v4, v0, Lcom/hozonauto/widget/svg/SVGImageView;->d:Ljava/util/Map;

    iget-object v5, v0, Lcom/hozonauto/widget/svg/SVGImageView;->e:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lcom/hozonauto/widget/svg/SVGImageView;->a(Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
