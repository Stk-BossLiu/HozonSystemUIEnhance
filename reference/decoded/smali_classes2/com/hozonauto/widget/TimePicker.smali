.class public Lcom/hozonauto/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source "TimePicker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;,
        Lcom/hozonauto/widget/TimePicker$b;,
        Lcom/hozonauto/widget/TimePicker$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Lcom/hozonauto/widget/TimePicker$b;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hozonauto/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozonauto/widget/TimePicker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101049d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/hozonauto/widget/TimePicker;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAutofill()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    .line 7
    :cond_0
    sget-object v2, Lcom/hozonauto/widget/R$styleable;->TimePicker:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 8
    sget v5, Lcom/hozonauto/widget/R$styleable;->TimePicker_timePickerMode:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/hozonauto/widget/TimePicker;->d:I

    .line 9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget v2, Lcom/hozonauto/widget/R$styleable;->TimePicker_itemCount:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/TimePicker;->b:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_1
    new-instance v0, Lc/g/f/a0;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lc/g/f/a0;-><init>(Lcom/hozonauto/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    .line 14
    new-instance p2, Lc/g/f/z;

    invoke-direct {p2, p0, p1}, Lc/g/f/z;-><init>(Lcom/hozonauto/widget/TimePicker;Landroid/content/Context;)V

    invoke-interface {v0, p2}, Lcom/hozonauto/widget/TimePicker$b;->setAutoFillChangeListener(Lcom/hozonauto/widget/TimePicker$a;)V

    return-void
.end method


# virtual methods
.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/TimePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0, p1}, Lcom/hozonauto/widget/TimePicker$b;->h(Landroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0, p1}, Lcom/hozonauto/widget/TimePicker$b;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

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

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/hozonauto/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0}, Lcom/hozonauto/widget/TimePicker$b;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAutofillType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/TimePicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/TimePicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0}, Lcom/hozonauto/widget/TimePicker$b;->l()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0}, Lcom/hozonauto/widget/TimePicker$b;->m()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/TimePicker;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/TimePicker;->getMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0}, Lcom/hozonauto/widget/TimePicker$b;->k()I

    move-result v0

    return v0
.end method

.method public getHourView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0}, Lcom/hozonauto/widget/TimePicker$b;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0}, Lcom/hozonauto/widget/TimePicker$b;->d()I

    move-result v0

    return v0
.end method

.method public getMinuteView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0}, Lcom/hozonauto/widget/TimePicker$b;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/TimePicker;->d:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getPmView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0}, Lcom/hozonauto/widget/TimePicker$b;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0}, Lcom/hozonauto/widget/TimePicker$b;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0, p1}, Lcom/hozonauto/widget/TimePicker$b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v1, v0}, Lcom/hozonauto/widget/TimePicker$b;->j(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/TimePicker;->setHour(I)V

    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/TimePicker;->setMinute(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0, p1}, Lcom/hozonauto/widget/TimePicker$b;->setEnabled(Z)V

    return-void
.end method

.method public setHour(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {p1, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/widget/TimePicker$b;->a(I)V

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/widget/TimePicker$b;->c(Z)V

    return-void
.end method

.method public setMinute(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {p1, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/hozonauto/widget/TimePicker$b;->b(I)V

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/hozonauto/widget/TimePicker$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker;->c:Lcom/hozonauto/widget/TimePicker$b;

    invoke-interface {v0, p1}, Lcom/hozonauto/widget/TimePicker$b;->setOnTimeChangedListener(Lcom/hozonauto/widget/TimePicker$a;)V

    return-void
.end method
