.class public Lcom/hozonauto/widget/NumberPicker$e;
.super Landroid/text/method/NumberKeyListener;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker$e;->a:Lcom/hozonauto/widget/NumberPicker;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$e;->a:Lcom/hozonauto/widget/NumberPicker;

    .line 2
    iget-object v0, v0, Lcom/hozonauto/widget/NumberPicker;->T:Lcom/hozonauto/widget/NumberPicker$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v2, v0, Lcom/hozonauto/widget/NumberPicker$i;->d:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/hozonauto/widget/NumberPicker$i;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iput-boolean v1, v0, Lcom/hozonauto/widget/NumberPicker$i;->d:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$e;->a:Lcom/hozonauto/widget/NumberPicker;

    .line 7
    iget-object v0, v0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_5

    .line 8
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p2

    invoke-interface {p4, p6, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$e;->a:Lcom/hozonauto/widget/NumberPicker;

    .line 13
    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/NumberPicker;->h(Ljava/lang/String;)I

    move-result p2

    .line 14
    iget-object p3, p0, Lcom/hozonauto/widget/NumberPicker$e;->a:Lcom/hozonauto/widget/NumberPicker;

    .line 15
    iget p3, p3, Lcom/hozonauto/widget/NumberPicker;->B:I

    if-gt p2, p3, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$e;->a:Lcom/hozonauto/widget/NumberPicker;

    .line 17
    iget p2, p2, Lcom/hozonauto/widget/NumberPicker;->B:I

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v2

    .line 19
    :cond_5
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v2

    .line 21
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/hozonauto/widget/NumberPicker$e;->a:Lcom/hozonauto/widget/NumberPicker;

    .line 24
    iget-object p3, p3, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    .line 25
    array-length p4, p3

    :goto_1
    if-ge v1, p4, :cond_a

    aget-object p6, p3, v1

    .line 26
    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$e;->a:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    .line 29
    iget-object p4, p2, Lcom/hozonauto/widget/NumberPicker;->T:Lcom/hozonauto/widget/NumberPicker$i;

    if-nez p4, :cond_7

    .line 30
    new-instance p4, Lcom/hozonauto/widget/NumberPicker$i;

    iget-object v0, p2, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-direct {p4, v0}, Lcom/hozonauto/widget/NumberPicker$i;-><init>(Landroid/widget/EditText;)V

    iput-object p4, p2, Lcom/hozonauto/widget/NumberPicker;->T:Lcom/hozonauto/widget/NumberPicker$i;

    .line 31
    :cond_7
    iget-object p2, p2, Lcom/hozonauto/widget/NumberPicker;->T:Lcom/hozonauto/widget/NumberPicker$i;

    .line 32
    iput p1, p2, Lcom/hozonauto/widget/NumberPicker$i;->b:I

    .line 33
    iput p3, p2, Lcom/hozonauto/widget/NumberPicker$i;->c:I

    .line 34
    iget-boolean p1, p2, Lcom/hozonauto/widget/NumberPicker$i;->d:Z

    if-nez p1, :cond_8

    .line 35
    iget-object p1, p2, Lcom/hozonauto/widget/NumberPicker$i;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p2, Lcom/hozonauto/widget/NumberPicker$i;->d:Z

    .line 37
    :cond_8
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p6, p5, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-object v2
.end method

.method public getAcceptedChars()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/hozonauto/widget/NumberPicker;->f:[C

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
