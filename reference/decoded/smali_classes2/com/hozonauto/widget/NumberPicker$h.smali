.class public Lcom/hozonauto/widget/NumberPicker$h;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/hozonauto/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->b:I

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->a:I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 5
    iget-boolean v2, v1, Lcom/hozonauto/widget/NumberPicker;->o0:Z

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v0, v1, Lcom/hozonauto/widget/NumberPicker;->o0:Z

    .line 7
    iget v2, v1, Lcom/hozonauto/widget/NumberPicker;->m0:I

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 10
    iput-boolean v0, v1, Lcom/hozonauto/widget/NumberPicker;->p0:Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->a:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 4
    iget-boolean v1, v0, Lcom/hozonauto/widget/NumberPicker;->p0:Z

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 7
    iget-boolean v1, v0, Lcom/hozonauto/widget/NumberPicker;->p0:Z

    xor-int/2addr v1, v3

    .line 8
    iput-boolean v1, v0, Lcom/hozonauto/widget/NumberPicker;->p0:Z

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 10
    iget v3, v3, Lcom/hozonauto/widget/NumberPicker;->l0:I

    .line 11
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 13
    iget-boolean v1, v0, Lcom/hozonauto/widget/NumberPicker;->o0:Z

    if-nez v1, :cond_4

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 16
    iget-boolean v1, v0, Lcom/hozonauto/widget/NumberPicker;->o0:Z

    xor-int/2addr v1, v3

    .line 17
    iput-boolean v1, v0, Lcom/hozonauto/widget/NumberPicker;->o0:Z

    .line 18
    iget v1, v0, Lcom/hozonauto/widget/NumberPicker;->m0:I

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 20
    :cond_5
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->a:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 22
    iput-boolean v3, v0, Lcom/hozonauto/widget/NumberPicker;->p0:Z

    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 24
    iget v3, v3, Lcom/hozonauto/widget/NumberPicker;->l0:I

    .line 25
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    .line 27
    iput-boolean v3, v0, Lcom/hozonauto/widget/NumberPicker;->o0:Z

    .line 28
    iget v1, v0, Lcom/hozonauto/widget/NumberPicker;->m0:I

    .line 29
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :goto_0
    return-void
.end method
