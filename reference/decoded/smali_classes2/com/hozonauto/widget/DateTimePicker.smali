.class public Lcom/hozonauto/widget/DateTimePicker;
.super Landroid/widget/LinearLayout;
.source "DateTimePicker.java"


# instance fields
.field public a:Lcom/hozonauto/widget/DatePicker;

.field public b:Lcom/hozonauto/widget/TimePicker;

.field public c:I

.field public d:Lcom/hozonauto/widget/TimePicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/hozonauto/widget/R$layout;->view_date_time_picker:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/hozonauto/widget/R$id;->v_date:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/DatePicker;

    iput-object p1, p0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    .line 6
    sget p1, Lcom/hozonauto/widget/R$id;->v_time:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/TimePicker;

    iput-object p1, p0, Lcom/hozonauto/widget/DateTimePicker;->b:Lcom/hozonauto/widget/TimePicker;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    .line 9
    iget-object p1, p1, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 10
    iget-object p2, p1, Lc/g/f/r;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p1, Lc/g/f/r;->h:Landroid/widget/LinearLayout;

    iget-object p3, p1, Lc/g/f/r;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object p2, p1, Lc/g/f/r;->w:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 14
    instance-of p3, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 15
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object p1, p1, Lc/g/f/r;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/DateTimePicker;->b:Lcom/hozonauto/widget/TimePicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/TimePicker;->getHour()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/DateTimePicker;->c:I

    .line 18
    iget-object p1, p0, Lcom/hozonauto/widget/DateTimePicker;->b:Lcom/hozonauto/widget/TimePicker;

    new-instance p2, Lc/g/f/f;

    invoke-direct {p2, p0}, Lc/g/f/f;-><init>(Lcom/hozonauto/widget/DateTimePicker;)V

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/TimePicker;->setOnTimeChangedListener(Lcom/hozonauto/widget/TimePicker$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getDatePicker()Lcom/hozonauto/widget/DatePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getTimePicker()Lcom/hozonauto/widget/TimePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DateTimePicker;->b:Lcom/hozonauto/widget/TimePicker;

    return-object v0
.end method

.method public setOnDateChangedListener(Lcom/hozonauto/widget/DatePicker$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/DatePicker;->setOnDateChangedListener(Lcom/hozonauto/widget/DatePicker$a;)V

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/hozonauto/widget/TimePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/DateTimePicker;->d:Lcom/hozonauto/widget/TimePicker$a;

    return-void
.end method
