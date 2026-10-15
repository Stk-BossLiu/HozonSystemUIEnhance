.class public abstract Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;
.super Ljava/lang/Object;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractDatePickerDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;
    }
.end annotation


# instance fields
.field public a:Lcom/hozonauto/widget/DatePicker;

.field public b:Landroid/content/Context;

.field public c:Landroid/icu/util/Calendar;

.field public d:Ljava/util/Locale;

.field public e:Lcom/hozonauto/widget/DatePicker$a;

.field public f:Lcom/hozonauto/widget/DatePicker$a;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/DatePicker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->a:Lcom/hozonauto/widget/DatePicker;

    .line 3
    iput-object p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->b(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->c:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x16

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->d:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->d:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public setAutoFillChangeListener(Lcom/hozonauto/widget/DatePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->f:Lcom/hozonauto/widget/DatePicker$a;

    return-void
.end method

.method public setOnDateChangedListener(Lcom/hozonauto/widget/DatePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;->e:Lcom/hozonauto/widget/DatePicker$a;

    return-void
.end method
