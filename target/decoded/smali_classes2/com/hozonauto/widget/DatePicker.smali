.class public Lcom/hozonauto/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/DatePicker$b;,
        Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;,
        Lcom/hozonauto/widget/DatePicker$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Lc/g/f/r;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozonauto/widget/DatePicker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/hozonauto/widget/R$attr;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/hozonauto/widget/DatePicker;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAutofill()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    .line 7
    :cond_0
    sget-object v2, Lcom/hozonauto/widget/R$styleable;->DatePicker:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 8
    sget v7, Lcom/hozonauto/widget/R$styleable;->DatePicker_dialogMode:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 9
    sget v8, Lcom/hozonauto/widget/R$styleable;->DatePicker_datePickerMode:I

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 10
    sget v8, Lcom/hozonauto/widget/R$styleable;->DatePicker_firstDayOfWeek:I

    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 11
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/hozonauto/widget/R$integer;->date_picker_mode:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, p0, Lcom/hozonauto/widget/DatePicker;->d:I

    goto :goto_0

    .line 13
    :cond_1
    iput v5, p0, Lcom/hozonauto/widget/DatePicker;->d:I

    .line 14
    :goto_0
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    sget v2, Lcom/hozonauto/widget/R$styleable;->DatePicker_itemCount:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/DatePicker;->b:I

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_2
    new-instance v6, Lc/g/f/r;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lc/g/f/r;-><init>(Lcom/hozonauto/widget/DatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    iput-object v6, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {p0, v8}, Lcom/hozonauto/widget/DatePicker;->setFirstDayOfWeek(I)V

    .line 20
    :cond_3
    new-instance v0, Lc/g/f/q;

    invoke-direct {v0, p0, p1}, Lc/g/f/q;-><init>(Lcom/hozonauto/widget/DatePicker;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->setAutoFillChangeListener(Lcom/hozonauto/widget/DatePicker$a;)V

    return-void
.end method


# virtual methods
.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/DatePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getDateValue()J

    move-result-wide v1

    .line 6
    iget-object p1, v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->d:Ljava/util/Locale;

    invoke-static {p1}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v3, v4, p1}, Lc/g/f/r;->o(III)V

    .line 9
    iput-wide v1, v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->g:J

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    sget-object v1, Lcom/hozonauto/widget/DatePicker;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be autofilled into "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

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

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

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
    const-class v0, Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutofillType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/DatePicker;->isEnabled()Z

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/DatePicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-wide v1, v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-static {v1, v2}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-object v0, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    return-object v0
.end method

.method public getCalendarViewShown()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-object v0, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    invoke-virtual {v0}, Lc/g/f/r;->d()I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-object v0, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public getMaxDate()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getMaxDate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getMinDate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/DatePicker;->d:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    invoke-virtual {v0}, Lc/g/f/r;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getSpinnersShown()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-object v0, v0, Lc/g/f/r;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    invoke-virtual {v0}, Lc/g/f/r;->f()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-boolean v0, v0, Lc/g/f/r;->v:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Lc/g/f/r;->b(Ljava/util/Locale;)V

    return-void
.end method

.method public onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;

    .line 7
    iget v1, p1, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->a:I

    .line 8
    iget v2, p1, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->b:I

    .line 9
    iget p1, p1, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->c:I

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lc/g/f/r;->h(III)V

    .line 11
    invoke-virtual {v0}, Lc/g/f/r;->p()V

    .line 12
    invoke-virtual {v0}, Lc/g/f/r;->n()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 3
    new-instance v9, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;

    invoke-virtual {v0}, Lc/g/f/r;->f()I

    move-result v2

    invoke-virtual {v0}, Lc/g/f/r;->e()I

    move-result v3

    invoke-virtual {v0}, Lc/g/f/r;->d()I

    move-result v4

    .line 4
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v6}, Landroid/widget/CalendarView;->getMinDate()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {v5}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 7
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v7

    .line 8
    iget-object v0, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getMaxDate()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-virtual {v7}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-object v9
.end method

.method public setCalendarViewShown(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-object v0, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-boolean v0, v0, Lc/g/f/r;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 5
    iget-object v1, v0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1, p1}, Lcom/hozonauto/widget/NumberPicker;->setEnabled(Z)V

    .line 6
    iget-object v1, v0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1, p1}, Lcom/hozonauto/widget/NumberPicker;->setEnabled(Z)V

    .line 7
    iget-object v1, v0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1, p1}, Lcom/hozonauto/widget/NumberPicker;->setEnabled(Z)V

    .line 8
    iget-object v1, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v1, p1}, Landroid/widget/CalendarView;->setEnabled(Z)V

    .line 9
    iput-boolean p1, v0, Lc/g/f/r;->v:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-object v0, v0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setFirstDayOfWeek(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    invoke-virtual {v0, p1, p2}, Lc/g/f/r;->j(J)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    invoke-virtual {v0, p1, p2}, Lc/g/f/r;->k(J)V

    return-void
.end method

.method public setOnDateChangedListener(Lcom/hozonauto/widget/DatePicker$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->setOnDateChangedListener(Lcom/hozonauto/widget/DatePicker$a;)V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    iget-object v0, v0, Lc/g/f/r;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setValidationCallback(Lcom/hozonauto/widget/DatePicker$b;)V
    .locals 0
    .param p1    # Lcom/hozonauto/widget/DatePicker$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
