.class public Lc/g/f/a0;
.super Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;
.source "TimePickerSpinnerDelegate.java"


# instance fields
.field public final g:Lcom/hozonauto/widget/NumberPicker;

.field public final h:Lcom/hozonauto/widget/NumberPicker;

.field public final i:Lcom/hozonauto/widget/NumberPicker;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/Button;

.field public final o:[Ljava/lang/String;

.field public final p:Ljava/util/Calendar;

.field public q:Z

.field public r:Z

.field public s:C

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;-><init>(Lcom/hozonauto/widget/TimePicker;Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/g/f/a0;->q:Z

    .line 3
    sget-object v1, Lcom/hozonauto/widget/R$styleable;->TimePicker:[I

    invoke-virtual {p2, p3, v1, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 6
    sget p4, Lcom/hozonauto/widget/R$layout;->view_time_picker:I

    invoke-virtual {p3, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 8
    sget p5, Lcom/hozonauto/widget/R$id;->hour:I

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/hozonauto/widget/NumberPicker;

    iput-object p5, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    .line 9
    iget v1, p1, Lcom/hozonauto/widget/TimePicker;->b:I

    invoke-virtual {p5, v1}, Lcom/hozonauto/widget/NumberPicker;->setItemCount(I)V

    .line 10
    new-instance v1, Lc/g/f/a0$a;

    invoke-direct {v1, p0}, Lc/g/f/a0$a;-><init>(Lc/g/f/a0;)V

    invoke-virtual {p5, v1}, Lcom/hozonauto/widget/NumberPicker;->setOnValueChangedListener(Lcom/hozonauto/widget/NumberPicker$g;)V

    .line 11
    sget v1, Lcom/hozonauto/widget/R$id;->number_picker_input:I

    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lc/g/f/a0;->j:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    sget v2, Lcom/hozonauto/widget/R$id;->divider:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lc/g/f/a0;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 14
    iget-boolean v4, p0, Lc/g/f/a0;->t:Z

    if-eqz v4, :cond_0

    const-string v4, "Hm"

    goto :goto_0

    :cond_0
    const-string v4, "hm"

    .line 15
    :goto_0
    iget-object v5, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->c:Ljava/util/Locale;

    invoke-static {v5, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x48

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const/16 v5, 0x68

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    :cond_1
    if-ne v5, v6, :cond_2

    const-string v4, ":"

    goto :goto_1

    :cond_2
    const/16 v7, 0x6d

    add-int/2addr v5, v0

    .line 18
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ne v7, v6, :cond_3

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    sget v2, Lcom/hozonauto/widget/R$id;->minute:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/widget/NumberPicker;

    iput-object v2, p0, Lc/g/f/a0;->h:Lcom/hozonauto/widget/NumberPicker;

    .line 23
    iget v4, p1, Lcom/hozonauto/widget/TimePicker;->b:I

    invoke-virtual {v2, v4}, Lcom/hozonauto/widget/NumberPicker;->setItemCount(I)V

    .line 24
    invoke-virtual {v2, p4}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x3b

    .line 25
    invoke-virtual {v2, v4}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    const-wide/16 v4, 0x64

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/hozonauto/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 27
    invoke-static {}, Lcom/hozonauto/widget/NumberPicker;->getTwoDigitFormatter()Lcom/hozonauto/widget/NumberPicker$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hozonauto/widget/NumberPicker;->setFormatter(Lcom/hozonauto/widget/NumberPicker$d;)V

    .line 28
    new-instance v4, Lc/g/f/a0$b;

    invoke-direct {v4, p0}, Lc/g/f/a0$b;-><init>(Lc/g/f/a0;)V

    invoke-virtual {v2, v4}, Lcom/hozonauto/widget/NumberPicker;->setOnValueChangedListener(Lcom/hozonauto/widget/NumberPicker$g;)V

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lc/g/f/a0;->k:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v6}, Llibcore/icu/LocaleData;->a(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    .line 32
    sget v6, Lcom/hozonauto/widget/R$string;->am:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p4

    .line 33
    sget v6, Lcom/hozonauto/widget/R$string;->pm:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v0

    .line 34
    iput-object v5, p0, Lc/g/f/a0;->o:[Ljava/lang/String;

    .line 35
    sget p2, Lcom/hozonauto/widget/R$id;->amPm:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36
    instance-of p3, p2, Landroid/widget/Button;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz p3, :cond_5

    .line 37
    iput-object v7, p0, Lc/g/f/a0;->i:Lcom/hozonauto/widget/NumberPicker;

    .line 38
    iput-object v7, p0, Lc/g/f/a0;->l:Landroid/widget/TextView;

    .line 39
    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lc/g/f/a0;->n:Landroid/widget/Button;

    .line 40
    new-instance p3, Lc/g/f/a0$c;

    invoke-direct {p3, p0}, Lc/g/f/a0$c;-><init>(Lc/g/f/a0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 41
    :cond_5
    iput-object v7, p0, Lc/g/f/a0;->n:Landroid/widget/Button;

    .line 42
    check-cast p2, Lcom/hozonauto/widget/NumberPicker;

    iput-object p2, p0, Lc/g/f/a0;->i:Lcom/hozonauto/widget/NumberPicker;

    .line 43
    iget p3, p1, Lcom/hozonauto/widget/TimePicker;->b:I

    invoke-virtual {p2, p3}, Lcom/hozonauto/widget/NumberPicker;->setItemCount(I)V

    .line 44
    invoke-virtual {p2, p4}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 46
    invoke-virtual {p2, v5}, Lcom/hozonauto/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 47
    new-instance p3, Lc/g/f/a0$d;

    invoke-direct {p3, p0}, Lc/g/f/a0$d;-><init>(Lc/g/f/a0;)V

    invoke-virtual {p2, p3}, Lcom/hozonauto/widget/NumberPicker;->setOnValueChangedListener(Lcom/hozonauto/widget/NumberPicker$g;)V

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/f/a0;->l:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 50
    :goto_2
    invoke-virtual {p0}, Lc/g/f/a0;->o()V

    .line 51
    invoke-virtual {p0}, Lc/g/f/a0;->u()V

    .line 52
    iget-boolean p2, p0, Lc/g/f/a0;->t:Z

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 55
    :goto_3
    invoke-virtual {p0}, Lc/g/f/a0;->t()V

    .line 56
    iget-object p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->c:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lc/g/f/a0;->p:Ljava/util/Calendar;

    const/16 p3, 0xb

    .line 57
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 58
    invoke-virtual {p0, p3, v0}, Lc/g/f/a0;->q(IZ)V

    const/16 p3, 0xc

    .line 59
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 60
    invoke-virtual {p0, p2, v0}, Lc/g/f/a0;->r(IZ)V

    .line 61
    iget-boolean p2, p0, Lc/g/f/a0;->q:Z

    if-nez p2, :cond_7

    .line 62
    invoke-virtual {p0, p4}, Lc/g/f/a0;->setEnabled(Z)V

    .line 63
    :cond_7
    sget p2, Lcom/hozonauto/widget/R$id;->increment:I

    sget p3, Lcom/hozonauto/widget/R$string;->time_picker_increment_minute_button:I

    invoke-virtual {p0, v2, p2, p3}, Lc/g/f/a0;->s(Landroid/view/View;II)V

    .line 64
    sget p3, Lcom/hozonauto/widget/R$id;->decrement:I

    sget p4, Lcom/hozonauto/widget/R$string;->time_picker_decrement_minute_button:I

    invoke-virtual {p0, v2, p3, p4}, Lc/g/f/a0;->s(Landroid/view/View;II)V

    .line 65
    sget p4, Lcom/hozonauto/widget/R$string;->time_picker_increment_hour_button:I

    invoke-virtual {p0, p5, p2, p4}, Lc/g/f/a0;->s(Landroid/view/View;II)V

    .line 66
    sget p4, Lcom/hozonauto/widget/R$string;->time_picker_decrement_hour_button:I

    invoke-virtual {p0, p5, p3, p4}, Lc/g/f/a0;->s(Landroid/view/View;II)V

    .line 67
    iget-object p4, p0, Lc/g/f/a0;->i:Lcom/hozonauto/widget/NumberPicker;

    if-eqz p4, :cond_8

    .line 68
    sget p5, Lcom/hozonauto/widget/R$string;->time_picker_increment_set_pm_button:I

    invoke-virtual {p0, p4, p2, p5}, Lc/g/f/a0;->s(Landroid/view/View;II)V

    .line 69
    iget-object p2, p0, Lc/g/f/a0;->i:Lcom/hozonauto/widget/NumberPicker;

    sget p4, Lcom/hozonauto/widget/R$string;->time_picker_decrement_set_am_button:I

    invoke-virtual {p0, p2, p3, p4}, Lc/g/f/a0;->s(Landroid/view/View;II)V

    .line 70
    :cond_8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_9
    return-void
.end method

.method public static n(Lc/g/f/a0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lc/g/f/a0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/g/f/a0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearFocus()V

    .line 5
    iget-object p0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->a:Lcom/hozonauto/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lc/g/f/a0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/g/f/a0;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearFocus()V

    .line 8
    iget-object p0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->a:Lcom/hozonauto/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lc/g/f/a0;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lc/g/f/a0;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearFocus()V

    .line 11
    iget-object p0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->a:Lcom/hozonauto/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/g/f/a0;->q(IZ)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/g/f/a0;->r(IZ)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/f/a0;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/g/f/a0;->k()I

    move-result v0

    .line 3
    iput-boolean p1, p0, Lc/g/f/a0;->t:Z

    .line 4
    invoke-virtual {p0}, Lc/g/f/a0;->o()V

    .line 5
    invoke-virtual {p0}, Lc/g/f/a0;->u()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lc/g/f/a0;->q(IZ)V

    .line 7
    iget-boolean p1, p0, Lc/g/f/a0;->t:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lc/g/f/a0;->k:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc/g/f/a0;->k:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lc/g/f/a0;->t()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/a0;->h:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/g/f/a0;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    .line 2
    :goto_0
    iget-object v1, p0, Lc/g/f/a0;->p:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lc/g/f/a0;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v1, p0, Lc/g/f/a0;->p:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lc/g/f/a0;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/f/a0;->p:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 6
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/a0;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/a0;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/a0;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/a0;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/f/a0;->q:Z

    return v0
.end method

.method public j(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;

    invoke-virtual {p0}, Lc/g/f/a0;->k()I

    move-result v1

    invoke-virtual {p0}, Lc/g/f/a0;->d()I

    move-result v2

    .line 2
    iget-boolean v3, p0, Lc/g/f/a0;->t:Z

    .line 3
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIZ)V

    return-object v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lc/g/f/a0;->t:Z

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lc/g/f/a0;->u:Z

    if-eqz v1, :cond_1

    .line 4
    rem-int/lit8 v0, v0, 0xc

    return v0

    .line 5
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->c:Ljava/util/Locale;

    iget-boolean v1, p0, Lc/g/f/a0;->t:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lc/g/f/a0;->r:Z

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    iput-char v3, p0, Lc/g/f/a0;->s:C

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_3

    .line 7
    iput-boolean v4, p0, Lc/g/f/a0;->r:Z

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;

    .line 3
    iget v0, p1, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->a:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lc/g/f/a0;->q(IZ)V

    .line 5
    iget p1, p1, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->b:I

    .line 6
    invoke-virtual {p0, p1, v1}, Lc/g/f/a0;->r(IZ)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->a:Lcom/hozonauto/widget/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->d:Lcom/hozonauto/widget/TimePicker$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->a:Lcom/hozonauto/widget/TimePicker;

    invoke-virtual {p0}, Lc/g/f/a0;->k()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lc/g/f/a0;->d()I

    move-result v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/hozonauto/widget/TimePicker$a;->a(Lcom/hozonauto/widget/TimePicker;II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->e:Lcom/hozonauto/widget/TimePicker$a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->a:Lcom/hozonauto/widget/TimePicker;

    invoke-virtual {p0}, Lc/g/f/a0;->k()I

    move-result v2

    invoke-virtual {p0}, Lc/g/f/a0;->d()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/hozonauto/widget/TimePicker$a;->a(Lcom/hozonauto/widget/TimePicker;II)V

    :cond_1
    return-void
.end method

.method public final q(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/f/a0;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->f:J

    .line 3
    iget-boolean v0, p0, Lc/g/f/a0;->t:Z

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lc/g/f/a0;->u:Z

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc/g/f/a0;->u:Z

    if-nez p1, :cond_2

    move p1, v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/g/f/a0;->t()V

    .line 7
    :cond_3
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/NumberPicker;->setValue(I)V

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0}, Lc/g/f/a0;->p()V

    :cond_4
    return-void
.end method

.method public final r(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/f/a0;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->f:J

    .line 3
    iget-object v0, p0, Lc/g/f/a0;->h:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/NumberPicker;->setValue(I)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/g/f/a0;->p()V

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/a0;->h:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/NumberPicker;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lc/g/f/a0;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/NumberPicker;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lc/g/f/a0;->i:Lcom/hozonauto/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/NumberPicker;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/g/f/a0;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :goto_0
    iput-boolean p1, p0, Lc/g/f/a0;->q:Z

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/g/f/a0;->t:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/g/f/a0;->i:Lcom/hozonauto/widget/NumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/f/a0;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lc/g/f/a0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lc/g/f/a0;->i:Lcom/hozonauto/widget/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/hozonauto/widget/NumberPicker;->setValue(I)V

    .line 8
    iget-object v0, p0, Lc/g/f/a0;->i:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lc/g/f/a0;->n:Landroid/widget/Button;

    iget-object v3, p0, Lc/g/f/a0;->o:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lc/g/f/a0;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->a:Lcom/hozonauto/widget/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/g/f/a0;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-char v0, p0, Lc/g/f/a0;->s:C

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 4
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 6
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-char v0, p0, Lc/g/f/a0;->s:C

    const/16 v3, 0x4b

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 9
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 11
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    iget-boolean v1, p0, Lc/g/f/a0;->r:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/hozonauto/widget/NumberPicker;->getTwoDigitFormatter()Lcom/hozonauto/widget/NumberPicker$d;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setFormatter(Lcom/hozonauto/widget/NumberPicker$d;)V

    return-void
.end method
