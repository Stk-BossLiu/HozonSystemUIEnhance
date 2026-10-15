.class public Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$c;
.super Ljava/lang/Object;
.source "HzVerticalTabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->a(Lc/g/f/i0/n$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 3
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    .line 4
    iget v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->o:I

    .line 5
    iget-object v3, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 6
    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 7
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->g:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
