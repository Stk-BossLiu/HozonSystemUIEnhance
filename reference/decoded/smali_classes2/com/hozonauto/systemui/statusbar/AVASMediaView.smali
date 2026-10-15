.class public Lcom/hozonauto/systemui/statusbar/AVASMediaView;
.super Landroid/widget/FrameLayout;
.source "AVASMediaView.java"

# interfaces
.implements Lc/g/d/x0/l$a;
.implements Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field public final a:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/ContentResolver;

.field public d:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/AVASMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/systemui/statusbar/AVASMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->a:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 5
    new-instance p2, Lcom/hozonauto/systemui/statusbar/AVASMediaView$a;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, p3}, Lcom/hozonauto/systemui/statusbar/AVASMediaView$a;-><init>(Lcom/hozonauto/systemui/statusbar/AVASMediaView;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->d:Landroid/database/ContentObserver;

    .line 6
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->c:Landroid/content/ContentResolver;

    const-string p2, "toybox_is_show"

    .line 8
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->d:Landroid/database/ContentObserver;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->b:Landroid/content/Context;

    const p2, 0x7f0d007f

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->c:Landroid/content/ContentResolver;

    const-string v1, "toybox_is_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "isToyBoxShow: "

    const-string v3, "AVASMediaView"

    .line 2
    invoke-static {v1, v0, v3}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public applySkin()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/d/b1/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->b:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "brand_color_brand_default"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    invoke-static {v0, v1, v1, v1, v1}, Lc/g/d/b1/b;->n(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->b()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public onCarServiceConnected()V
    .locals 3

    const-string v0, "AVASMediaView"

    const-string v1, "onCarServiceConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lc/g/d/x0/l;->b()Lc/g/d/x0/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->a:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isAVASMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lc/g/d/x0/l;->d(IZ)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->b()V

    .line 3
    invoke-static {}, Lc/g/d/x0/l;->b()Lc/g/d/x0/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/d/x0/l;->a(Lc/g/d/x0/l$a;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->a:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lc/g/d/x0/a;

    invoke-direct {v0, p0}, Lc/g/d/x0/a;-><init>(Lcom/hozonauto/systemui/statusbar/AVASMediaView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
