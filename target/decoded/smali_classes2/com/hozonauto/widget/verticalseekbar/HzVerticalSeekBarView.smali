.class public final Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;
.super Lcom/hozonauto/widget/theme/SkinCompatConstraintLayout;
.source "HzVerticalSeekBarView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hozonauto/widget/theme/SkinCompatConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->g:J

    .line 5
    sget-object p3, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView_hz_vertical_max:I

    const/16 v0, 0x1e

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView_hz_vertical_min:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 8
    sget v2, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView_hz_vertical_progress:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 9
    sget v3, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView_hz_verticalDrawable:I

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 10
    sget v5, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView_hz_vertical_name:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView_hz_vertical_icon:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 12
    sget v7, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView_hz_vertical_enable:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 13
    sget v8, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView_hz_vertical_limit:I

    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 14
    sget v8, Lcom/hozonauto/widget/R$styleable;->HzVerticalSeekBarView_hz_vertical_minchangecolor:I

    const/4 v9, 0x1

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget p2, Lcom/hozonauto/widget/R$layout;->vertical_view_seekbar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 17
    sget v8, Lcom/hozonauto/widget/R$id;->vertical_seekbar:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    iput-object v8, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    .line 18
    sget v8, Lcom/hozonauto/widget/R$id;->tv_value:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v8, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    sget v8, Lcom/hozonauto/widget/R$id;->iv_mute:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v8, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    sget v8, Lcom/hozonauto/widget/R$id;->tv_group_name:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    iget-object p2, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 22
    iget-object p2, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMin(I)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->setProgress(I)V

    if-eq v3, v4, :cond_0

    .line 24
    iget-object p2, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-static {p1, v3}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eq v6, v4, :cond_1

    .line 25
    iget-object p1, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {p1, v1}, Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;->setLimit(Z)V

    .line 29
    iget-object p1, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {p1, p0}, Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->setProgress(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public setIconSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setLimit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;->setLimit(Z)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->g:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/g/f/l0/a;

    invoke-direct {v0, p0, p1}, Lc/g/f/l0/a;-><init>(Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setRotateValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->b:Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/verticalseekbar/LimitVerticalSeekBar;->setRotateValue(I)V

    return-void
.end method

.method public setVolumeVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
