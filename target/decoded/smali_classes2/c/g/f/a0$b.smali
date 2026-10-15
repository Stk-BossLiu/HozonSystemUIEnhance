.class public Lc/g/f/a0$b;
.super Ljava/lang/Object;
.source "TimePickerSpinnerDelegate.java"

# interfaces
.implements Lcom/hozonauto/widget/NumberPicker$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/f/a0;-><init>(Lcom/hozonauto/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/f/a0;


# direct methods
.method public constructor <init>(Lc/g/f/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    invoke-static {p1}, Lc/g/f/a0;->n(Lc/g/f/a0;)V

    .line 2
    iget-object p1, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    .line 3
    iget-object p1, p1, Lc/g/f/a0;->h:Lcom/hozonauto/widget/NumberPicker;

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getMinValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    .line 6
    iget-object v0, v0, Lc/g/f/a0;->h:Lcom/hozonauto/widget/NumberPicker;

    .line 7
    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker;->getMaxValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    if-ne p3, p1, :cond_1

    .line 8
    iget-object p1, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    .line 9
    iget-object p1, p1, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    .line 10
    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 11
    iget-object p2, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    .line 12
    iget-boolean p3, p2, Lc/g/f/a0;->t:Z

    if-nez p3, :cond_0

    const/16 p3, 0xc

    if-ne p1, p3, :cond_0

    .line 13
    iget-boolean p3, p2, Lc/g/f/a0;->u:Z

    xor-int/lit8 p3, p3, 0x1

    .line 14
    iput-boolean p3, p2, Lc/g/f/a0;->u:Z

    .line 15
    invoke-virtual {p2}, Lc/g/f/a0;->t()V

    .line 16
    :cond_0
    iget-object p2, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    .line 17
    iget-object p2, p2, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    .line 18
    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_3

    if-ne p3, v0, :cond_3

    .line 19
    iget-object p1, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    .line 20
    iget-object p1, p1, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    .line 21
    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 22
    iget-object p2, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    .line 23
    iget-boolean p3, p2, Lc/g/f/a0;->t:Z

    if-nez p3, :cond_2

    const/16 p3, 0xb

    if-ne p1, p3, :cond_2

    .line 24
    iget-boolean p3, p2, Lc/g/f/a0;->u:Z

    xor-int/lit8 p3, p3, 0x1

    .line 25
    iput-boolean p3, p2, Lc/g/f/a0;->u:Z

    .line 26
    invoke-virtual {p2}, Lc/g/f/a0;->t()V

    .line 27
    :cond_2
    iget-object p2, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    .line 28
    iget-object p2, p2, Lc/g/f/a0;->g:Lcom/hozonauto/widget/NumberPicker;

    .line 29
    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/NumberPicker;->setValue(I)V

    .line 30
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/g/f/a0$b;->a:Lc/g/f/a0;

    .line 31
    invoke-virtual {p1}, Lc/g/f/a0;->p()V

    return-void
.end method
