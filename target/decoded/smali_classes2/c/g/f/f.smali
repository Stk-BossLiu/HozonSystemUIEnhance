.class public final synthetic Lc/g/f/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hozonauto/widget/TimePicker$a;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/DateTimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/f;->a:Lcom/hozonauto/widget/DateTimePicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hozonauto/widget/TimePicker;II)V
    .locals 5

    iget-object v0, p0, Lc/g/f/f;->a:Lcom/hozonauto/widget/DateTimePicker;

    .line 1
    iget v1, v0, Lcom/hozonauto/widget/DateTimePicker;->c:I

    const/16 v2, 0x17

    if-nez v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v1}, Lcom/hozonauto/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, v0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v3}, Lcom/hozonauto/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, v0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v4}, Lcom/hozonauto/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 3
    iget-object v1, v1, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    invoke-virtual {v1, v2, v3, v4}, Lc/g/f/r;->o(III)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    if-nez p2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v1}, Lcom/hozonauto/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, v0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v3}, Lcom/hozonauto/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, v0, Lcom/hozonauto/widget/DateTimePicker;->a:Lcom/hozonauto/widget/DatePicker;

    invoke-virtual {v4}, Lcom/hozonauto/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    iget-object v1, v1, Lcom/hozonauto/widget/DatePicker;->c:Lc/g/f/r;

    invoke-virtual {v1, v2, v3, v4}, Lc/g/f/r;->o(III)V

    .line 6
    :cond_1
    :goto_0
    iput p2, v0, Lcom/hozonauto/widget/DateTimePicker;->c:I

    .line 7
    iget-object v0, v0, Lcom/hozonauto/widget/DateTimePicker;->d:Lcom/hozonauto/widget/TimePicker$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/hozonauto/widget/TimePicker$a;->a(Lcom/hozonauto/widget/TimePicker;II)V

    :cond_2
    return-void
.end method
