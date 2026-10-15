.class public Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout$c;
.super Ljava/lang/Object;
.source "SwipeMenuLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout$c;->a:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout$c;->a:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method
