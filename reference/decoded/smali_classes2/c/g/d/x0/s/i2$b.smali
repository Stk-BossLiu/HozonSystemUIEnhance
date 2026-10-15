.class public Lc/g/d/x0/s/i2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StatusBarWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/x0/s/i2;->m(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/x0/s/i2;


# direct methods
.method public constructor <init>(Lc/g/d/x0/s/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/s/i2$b;->a:Lc/g/d/x0/s/i2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "StatusBarWindowManager"

    const-string v0, "onAnimationStart: collaspe end"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lc/g/d/x0/s/i2$b;->a:Lc/g/d/x0/s/i2;

    .line 4
    iget-object p1, p1, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lc/g/d/x0/s/i2$b;->a:Lc/g/d/x0/s/i2;

    .line 7
    iget-object v0, p1, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    .line 8
    iget-object p1, p1, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lc/g/d/x0/s/i2$b;->a:Lc/g/d/x0/s/i2;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lc/g/d/x0/s/i2;->t:Z

    .line 12
    iput-boolean v0, p1, Lc/g/d/x0/s/i2;->q:Z

    .line 13
    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "StatusBarWindowManager"

    const-string v1, "onAnimationStart: collaspe start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3
    iget-object p1, p0, Lc/g/d/x0/s/i2$b;->a:Lc/g/d/x0/s/i2;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lc/g/d/x0/s/i2;->t:Z

    return-void
.end method
