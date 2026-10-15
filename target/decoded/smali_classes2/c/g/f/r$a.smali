.class public Lc/g/f/r$a;
.super Ljava/lang/Object;
.source "DatePickerSpinnerDelegate.java"

# interfaces
.implements Lcom/hozonauto/widget/NumberPicker$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/f/r;-><init>(Lcom/hozonauto/widget/DatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/f/r;


# direct methods
.method public constructor <init>(Lc/g/f/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/NumberPicker;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lc/g/f/r;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lc/g/f/r;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->clearFocus()V

    .line 6
    iget-object v0, v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lc/g/f/r;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lc/g/f/r;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->clearFocus()V

    .line 9
    iget-object v0, v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lc/g/f/r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v0, Lc/g/f/r;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->clearFocus()V

    .line 12
    iget-object v0, v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 14
    iget-object v1, v0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 15
    iget-object v0, v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 16
    iget-object v0, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 17
    iget-object v1, v0, Lc/g/f/r;->i:Lcom/hozonauto/widget/NumberPicker;

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne p1, v1, :cond_5

    .line 18
    iget-object p1, v0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 19
    invoke-virtual {p1, v4}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne p2, p1, :cond_3

    if-ne p3, v5, :cond_3

    .line 20
    iget-object p1, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 21
    iget-object p1, p1, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_1

    :cond_3
    if-ne p2, v5, :cond_4

    if-ne p3, p1, :cond_4

    .line 23
    iget-object p1, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 24
    iget-object p1, p1, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 25
    invoke-virtual {p1, v4, v2}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 27
    iget-object p1, p1, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    sub-int/2addr p3, p2

    .line 28
    invoke-virtual {p1, v4, p3}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, v0, Lc/g/f/r;->j:Lcom/hozonauto/widget/NumberPicker;

    if-ne p1, v1, :cond_8

    const/16 p1, 0xb

    if-ne p2, p1, :cond_6

    if-nez p3, :cond_6

    .line 30
    iget-object p1, v0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 31
    invoke-virtual {p1, v3, v5}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    if-ne p3, p1, :cond_7

    .line 32
    iget-object p1, v0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object p1, v0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    sub-int/2addr p3, p2

    .line 35
    invoke-virtual {p1, v3, p3}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_1

    .line 36
    :cond_8
    iget-object p2, v0, Lc/g/f/r;->k:Lcom/hozonauto/widget/NumberPicker;

    if-ne p1, p2, :cond_9

    .line 37
    iget-object p1, v0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 38
    invoke-virtual {p1, v5, p3}, Landroid/icu/util/Calendar;->set(II)V

    .line 39
    :goto_1
    iget-object p1, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 40
    iget-object p2, p1, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 41
    invoke-virtual {p2, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 42
    iget-object p3, p3, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 43
    invoke-virtual {p3, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 44
    iget-object v0, v0, Lc/g/f/r;->s:Landroid/icu/util/Calendar;

    .line 45
    invoke-virtual {v0, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lc/g/f/r;->h(III)V

    .line 47
    iget-object p1, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 48
    invoke-virtual {p1}, Lc/g/f/r;->p()V

    .line 49
    iget-object p1, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 50
    invoke-virtual {p1}, Lc/g/f/r;->n()V

    .line 51
    iget-object p1, p0, Lc/g/f/r$a;->a:Lc/g/f/r;

    .line 52
    invoke-virtual {p1}, Lc/g/f/r;->g()V

    return-void

    .line 53
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
