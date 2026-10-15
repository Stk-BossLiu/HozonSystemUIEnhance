.class public abstract Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lcom/hozonauto/widget/TimePicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractTimePickerDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;
    }
.end annotation


# instance fields
.field public final a:Lcom/hozonauto/widget/TimePicker;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Locale;

.field public d:Lcom/hozonauto/widget/TimePicker$a;

.field public e:Lcom/hozonauto/widget/TimePicker$a;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/TimePicker;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/hozonauto/widget/TimePicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->a:Lcom/hozonauto/widget/TimePicker;

    .line 3
    iput-object p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/autofill/AutofillValue;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getDateValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->c:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    move-object v3, p0

    check-cast v3, Lc/g/f/a0;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v2, v4}, Lc/g/f/a0;->q(IZ)V

    .line 7
    invoke-virtual {v3, p1, v4}, Lc/g/f/a0;->r(IZ)V

    .line 8
    invoke-virtual {v3}, Lc/g/f/a0;->p()V

    .line 9
    iput-wide v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->f:J

    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/hozonauto/widget/TimePicker;->a:Ljava/lang/String;

    sget-object v0, Lcom/hozonauto/widget/TimePicker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be autofilled into "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l()Landroid/view/autofill/AutofillValue;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    move-object v2, p0

    check-cast v2, Lc/g/f/a0;

    invoke-virtual {v2}, Lc/g/f/a0;->k()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v2}, Lc/g/f/a0;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0
.end method

.method public setAutoFillChangeListener(Lcom/hozonauto/widget/TimePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->e:Lcom/hozonauto/widget/TimePicker$a;

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/hozonauto/widget/TimePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;->d:Lcom/hozonauto/widget/TimePicker$a;

    return-void
.end method
