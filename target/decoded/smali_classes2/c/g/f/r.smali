.class public Lc/g/f/r;
.super Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;
.source "DatePickerSpinnerDelegate.java"


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/hozonauto/widget/NumberPicker;

.field public final j:Lcom/hozonauto/widget/NumberPicker;

.field public final k:Lcom/hozonauto/widget/NumberPicker;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/CalendarView;

.field public p:[Ljava/lang/String;

.field public final q:Ljava/text/DateFormat;

.field public r:I

.field public s:Landroid/icu/util/Calendar;

.field public t:Landroid/icu/util/Calendar;

.field public u:Landroid/icu/util/Calendar;

.field public v:Z

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/DatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;-><init>(Lcom/hozonauto/widget/DatePicker;Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/f/r;->q:Ljava/text/DateFormat;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/g/f/r;->v:Z

    .line 4
    iput-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    .line 5
    iput-object p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/f/r;->b(Ljava/util/Locale;)V

    .line 7
    sget-object p1, Lcom/hozonauto/widget/R$styleable;->DatePicker:[I

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p3, Lcom/hozonauto/widget/R$styleable;->DatePicker_spinnersShown:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 9
    sget p4, Lcom/hozonauto/widget/R$styleable;->DatePicker_calendarViewShown:I

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 10
    sget v2, Lcom/hozonauto/widget/R$styleable;->DatePicker_startYear:I

    const/16 v3, 0x76c

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 11
    sget v3, Lcom/hozonauto/widget/R$styleable;->DatePicker_endYear:I

    const/16 v4, 0x834

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 12
    sget v4, Lcom/hozonauto/widget/R$styleable;->DatePicker_minDate:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget v5, Lcom/hozonauto/widget/R$styleable;->DatePicker_maxDate:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    sget v6, Lcom/hozonauto/widget/R$layout;->view_date_picker:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, "layout_inflater"

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 17
    iget-object p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {p1, v6, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    new-instance p1, Lc/g/f/r$a;

    invoke-direct {p1, p0}, Lc/g/f/r$a;-><init>(Lc/g/f/r;)V

    .line 20
    iget-object p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    sget v6, Lcom/hozonauto/widget/R$id;->pickers:I

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lc/g/f/r;->h:Landroid/widget/LinearLayout;

    .line 21
    iget-object p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    sget v6, Lcom/hozonauto/widget/R$id;->calendar_view:I

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CalendarView;

    iput-object p2, p0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    .line 22
    new-instance v6, Lc/g/f/r$b;

    invoke-direct {v6, p0}, Lc/g/f/r$b;-><init>(Lc/g/f/r;)V

    invoke-virtual {p2, v6}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 23
    iget-object v6, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    sget v7, Lcom/hozonauto/widget/R$id;->day:I

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hozonauto/widget/NumberPicker;

    iput-object v6, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    .line 24
    iget-object v7, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    iget v7, v7, Lcom/hozonauto/widget/DatePicker;->b:I

    invoke-virtual {v6, v7}, Lcom/hozonauto/widget/NumberPicker;->setItemCount(I)V

    .line 25
    iget-object v7, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    sget v8, Lcom/hozonauto/widget/R$id;->fl_day:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, p0, Lc/g/f/r;->y:Landroid/widget/FrameLayout;

    .line 26
    invoke-static {}, Lcom/hozonauto/widget/NumberPicker;->getTwoDigitFormatter()Lcom/hozonauto/widget/NumberPicker$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hozonauto/widget/NumberPicker;->setFormatter(Lcom/hozonauto/widget/NumberPicker$d;)V

    const-wide/16 v7, 0x64

    .line 27
    invoke-virtual {v6, v7, v8}, Lcom/hozonauto/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 28
    invoke-virtual {v6, p1}, Lcom/hozonauto/widget/NumberPicker;->setOnValueChangedListener(Lcom/hozonauto/widget/NumberPicker$g;)V

    .line 29
    sget v7, Lcom/hozonauto/widget/R$id;->number_picker_input:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lc/g/f/r;->l:Landroid/widget/TextView;

    .line 30
    iget-object v6, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    sget v8, Lcom/hozonauto/widget/R$id;->month:I

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hozonauto/widget/NumberPicker;

    iput-object v6, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    .line 31
    iget-object v8, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    iget v8, v8, Lcom/hozonauto/widget/DatePicker;->b:I

    invoke-virtual {v6, v8}, Lcom/hozonauto/widget/NumberPicker;->setItemCount(I)V

    .line 32
    iget-object v8, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    sget v9, Lcom/hozonauto/widget/R$id;->fl_month:I

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lc/g/f/r;->w:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v6, p5}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 34
    iget v8, p0, Lc/g/f/r;->r:I

    sub-int/2addr v8, v1

    invoke-virtual {v6, v8}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 35
    iget-object v8, p0, Lc/g/f/r;->p:[Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/hozonauto/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v8, 0xc8

    .line 36
    invoke-virtual {v6, v8, v9}, Lcom/hozonauto/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 37
    invoke-virtual {v6, p1}, Lcom/hozonauto/widget/NumberPicker;->setOnValueChangedListener(Lcom/hozonauto/widget/NumberPicker$g;)V

    .line 38
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lc/g/f/r;->m:Landroid/widget/TextView;

    .line 39
    iget-object v6, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    sget v8, Lcom/hozonauto/widget/R$id;->year:I

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hozonauto/widget/NumberPicker;

    iput-object v6, p0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    .line 40
    iget-object v8, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    iget v8, v8, Lcom/hozonauto/widget/DatePicker;->b:I

    invoke-virtual {v6, v8}, Lcom/hozonauto/widget/NumberPicker;->setItemCount(I)V

    .line 41
    iget-object v8, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    sget v9, Lcom/hozonauto/widget/R$id;->fl_year:I

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lc/g/f/r;->x:Landroid/widget/FrameLayout;

    const-wide/16 v8, 0x64

    .line 42
    invoke-virtual {v6, v8, v9}, Lcom/hozonauto/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 43
    invoke-virtual {v6, p1}, Lcom/hozonauto/widget/NumberPicker;->setOnValueChangedListener(Lcom/hozonauto/widget/NumberPicker$g;)V

    .line 44
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/f/r;->n:Landroid/widget/TextView;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lc/g/f/r;->l(Z)V

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, p3}, Lc/g/f/r;->l(Z)V

    if-eqz p4, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 47
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/CalendarView;->setVisibility(I)V

    .line 48
    :goto_1
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->clear()V

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 51
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    move p1, p5

    :goto_2
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {p1, v2, p5, v1}, Landroid/icu/util/Calendar;->set(III)V

    goto :goto_3

    .line 54
    :cond_2
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {p1, v2, p5, v1}, Landroid/icu/util/Calendar;->set(III)V

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/g/f/r;->k(J)V

    .line 56
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->clear()V

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x1f

    const/16 p3, 0xb

    if-nez p1, :cond_4

    .line 58
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 59
    :try_start_1
    iget-object p4, p0, Lc/g/f/r;->q:Ljava/text/DateFormat;

    invoke-virtual {p4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move p1, v1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    move p1, p5

    :goto_4
    if-nez p1, :cond_5

    .line 61
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {p1, v3, p3, p2}, Landroid/icu/util/Calendar;->set(III)V

    goto :goto_5

    .line 62
    :cond_4
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {p1, v3, p3, p2}, Landroid/icu/util/Calendar;->set(III)V

    .line 63
    :cond_5
    :goto_5
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/g/f/r;->j(J)V

    .line 64
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 65
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {p1, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    const/4 p4, 0x5

    invoke-virtual {p3, p4}, Landroid/icu/util/Calendar;->get(I)I

    move-result p3

    const/4 p4, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lc/g/f/r;->h(III)V

    .line 67
    invoke-virtual {p0}, Lc/g/f/r;->p()V

    .line 68
    invoke-virtual {p0}, Lc/g/f/r;->n()V

    .line 69
    iput-object p4, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->e:Lcom/hozonauto/widget/DatePicker$a;

    .line 70
    iget-object p1, p0, Lc/g/f/r;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "yyyyMMMdd"

    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    sget-object p2, Llibcore/icu/ICU;->a:Lg/a/a;

    const/4 p2, 0x3

    new-array p3, p2, [C

    move p4, p5

    move v0, p4

    move v2, v0

    move v3, v2

    move v4, v3

    .line 73
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    const/16 v7, 0x4d

    const/16 v8, 0x79

    if-ge p4, v5, :cond_12

    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x4c

    if-eq v5, v6, :cond_d

    if-eq v5, v9, :cond_d

    if-eq v5, v7, :cond_d

    if-ne v5, v8, :cond_6

    goto :goto_8

    :cond_6
    const/16 v6, 0x47

    if-ne v5, v6, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v6, 0x61

    if-lt v5, v6, :cond_8

    const/16 v6, 0x7a

    if-le v5, v6, :cond_9

    :cond_8
    const/16 v6, 0x41

    if-lt v5, v6, :cond_a

    const/16 v6, 0x5a

    if-le v5, v6, :cond_9

    goto :goto_7

    .line 75
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad pattern character \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, "\' in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_7
    const/16 v6, 0x27

    if-ne v5, v6, :cond_11

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge p4, v5, :cond_b

    add-int/lit8 v5, p4, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_b

    move p4, v5

    goto :goto_9

    :cond_b
    add-int/lit8 p4, p4, 0x1

    .line 77
    invoke-virtual {p1, v6, p4}, Ljava/lang/String;->indexOf(II)I

    move-result p4

    const/4 v5, -0x1

    if-eq p4, v5, :cond_c

    add-int/lit8 p4, p4, 0x1

    goto :goto_9

    .line 78
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad quoting in "

    invoke-static {p3, p1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_8
    if-ne v5, v6, :cond_e

    if-nez v2, :cond_e

    add-int/lit8 v2, v0, 0x1

    .line 79
    aput-char v6, p3, v0

    move v0, v2

    move v2, v1

    goto :goto_9

    :cond_e
    if-eq v5, v9, :cond_f

    if-ne v5, v7, :cond_10

    :cond_f
    if-nez v3, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 80
    aput-char v7, p3, v0

    move v0, v3

    move v3, v1

    goto :goto_9

    :cond_10
    if-ne v5, v8, :cond_11

    if-nez v4, :cond_11

    add-int/lit8 v4, v0, 0x1

    .line 81
    aput-char v8, p3, v0

    move v0, v4

    move v4, v1

    :cond_11
    :goto_9
    add-int/2addr p4, v1

    goto/16 :goto_6

    :cond_12
    :goto_a
    if-ge p5, p2, :cond_16

    .line 82
    aget-char p1, p3, p5

    if-eq p1, v7, :cond_15

    if-eq p1, v6, :cond_14

    if-ne p1, v8, :cond_13

    .line 83
    iget-object p1, p0, Lc/g/f/r;->h:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lc/g/f/r;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p0, p1, p2, p5}, Lc/g/f/r;->i(Lcom/hozonauto/widget/NumberPicker;II)V

    goto :goto_b

    .line 85
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_14
    iget-object p1, p0, Lc/g/f/r;->h:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lc/g/f/r;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p0, p1, p2, p5}, Lc/g/f/r;->i(Lcom/hozonauto/widget/NumberPicker;II)V

    goto :goto_b

    .line 88
    :cond_15
    iget-object p1, p0, Lc/g/f/r;->h:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lc/g/f/r;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object p1, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p0, p1, p2, p5}, Lc/g/f/r;->i(Lcom/hozonauto/widget/NumberPicker;II)V

    :goto_b
    add-int/lit8 p5, p5, 0x1

    goto :goto_a

    .line 90
    :cond_16
    iget-object p1, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    sget p2, Lcom/hozonauto/widget/R$id;->increment:I

    sget p3, Lcom/hozonauto/widget/R$string;->date_picker_increment_day_button:I

    invoke-virtual {p0, p1, p2, p3}, Lc/g/f/r;->m(Landroid/view/View;II)V

    .line 91
    iget-object p1, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    sget p3, Lcom/hozonauto/widget/R$id;->decrement:I

    sget p4, Lcom/hozonauto/widget/R$string;->date_picker_decrement_day_button:I

    invoke-virtual {p0, p1, p3, p4}, Lc/g/f/r;->m(Landroid/view/View;II)V

    .line 92
    iget-object p1, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    sget p4, Lcom/hozonauto/widget/R$string;->date_picker_increment_month_button:I

    invoke-virtual {p0, p1, p2, p4}, Lc/g/f/r;->m(Landroid/view/View;II)V

    .line 93
    iget-object p1, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    sget p4, Lcom/hozonauto/widget/R$string;->date_picker_decrement_month_button:I

    invoke-virtual {p0, p1, p3, p4}, Lc/g/f/r;->m(Landroid/view/View;II)V

    .line 94
    iget-object p1, p0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    sget p4, Lcom/hozonauto/widget/R$string;->date_picker_increment_year_button:I

    invoke-virtual {p0, p1, p2, p4}, Lc/g/f/r;->m(Landroid/view/View;II)V

    .line 95
    iget-object p1, p0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    sget p2, Lcom/hozonauto/widget/R$string;->date_picker_decrement_year_button:I

    invoke-virtual {p0, p1, p3, p2}, Lc/g/f/r;->m(Landroid/view/View;II)V

    .line 96
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_17

    .line 97
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 98
    :cond_17
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 99
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Locale;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->d:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->d:Ljava/util/Locale;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lc/g/f/r;->c(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 4
    iget-object v0, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lc/g/f/r;->c(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    .line 5
    iget-object v0, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lc/g/f/r;->c(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lc/g/f/r;->c(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    .line 7
    iget-object p1, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/f/r;->r:I

    .line 8
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/f/r;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lc/g/f/r;->r:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lc/g/f/r;->p:[Ljava/lang/String;

    move p1, v1

    .line 11
    :goto_0
    iget v2, p0, Lc/g/f/r;->r:I

    if-ge p1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lc/g/f/r;->p:[Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p2}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->e:Lcom/hozonauto/widget/DatePicker$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/g/f/r;->f()I

    invoke-virtual {p0}, Lc/g/f/r;->e()I

    invoke-virtual {p0}, Lc/g/f/r;->d()I

    check-cast v0, Lc/g/f/q;

    .line 4
    iget-object v1, v0, Lc/g/f/q;->a:Landroid/content/Context;

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lc/g/f/q;->b:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->f:Lcom/hozonauto/widget/DatePicker$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/g/f/r;->f()I

    invoke-virtual {p0}, Lc/g/f/r;->e()I

    invoke-virtual {p0}, Lc/g/f/r;->d()I

    check-cast v0, Lc/g/f/q;

    .line 8
    iget-object v1, v0, Lc/g/f/q;->a:Landroid/content/Context;

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lc/g/f/q;->b:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final h(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Landroid/icu/util/Calendar;->set(III)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->g:J

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {p2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {p2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/hozonauto/widget/NumberPicker;II)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    .line 1
    :goto_0
    sget p3, Lcom/hozonauto/widget/R$id;->number_picker_input:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object v0, p0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {p2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-virtual {p0}, Lc/g/f/r;->n()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/g/f/r;->p()V

    return-void
.end method

.method public k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object v0, p0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {p2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-virtual {p0}, Lc/g/f/r;->n()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/g/f/r;->p()V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/r;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final m(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/f/r;->o:Landroid/widget/CalendarView;

    iget-object v1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/CalendarView;->setDate(JZZ)V

    return-void
.end method

.method public o(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lc/g/f/r;->h(III)V

    .line 3
    invoke-virtual {p0}, Lc/g/f/r;->p()V

    .line 4
    invoke-virtual {p0}, Lc/g/f/r;->n()V

    .line 5
    invoke-virtual {p0}, Lc/g/f/r;->g()V

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object v1, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    iget-object v6, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 3
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    iget-object v6, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v3}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/hozonauto/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 5
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    iget-object v1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 7
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    iget-object v1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 8
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/hozonauto/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    iget-object v6, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {v0, v6}, Landroid/icu/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    iget-object v6, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v3}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 11
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    iget-object v6, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 12
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/hozonauto/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 13
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    iget-object v1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 15
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    iget-object v1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 16
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/hozonauto/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 18
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    iget-object v6, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v3}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 19
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/hozonauto/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 20
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 22
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 23
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/hozonauto/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 24
    :goto_0
    iget-object v0, p0, Lc/g/f/r;->p:[Ljava/lang/String;

    iget-object v1, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/hozonauto/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v6, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/hozonauto/widget/NumberPicker;->getMaxValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/hozonauto/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    iget-object v1, p0, Lc/g/f/r;->t:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMinValue(I)V

    .line 27
    iget-object v0, p0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    iget-object v1, p0, Lc/g/f/r;->u:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setMaxValue(I)V

    .line 28
    iget-object v0, p0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/hozonauto/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 29
    iget-object v0, p0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    iget-object v1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setValue(I)V

    .line 30
    iget-object v0, p0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    iget-object v1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setValue(I)V

    .line 31
    iget-object v0, p0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    iget-object v1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->setValue(I)V

    .line 32
    iget-object v0, p0, Lc/g/f/r;->p:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lc/g/f/r;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_2
    return-void
.end method
