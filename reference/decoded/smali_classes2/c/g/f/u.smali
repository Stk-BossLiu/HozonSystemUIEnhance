.class public Lc/g/f/u;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/u;->a:Lcom/hozonauto/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lc/g/f/u;->a:Lcom/hozonauto/widget/NumberPicker;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lc/g/f/u;->a:Lcom/hozonauto/widget/NumberPicker;

    .line 5
    iget-object p2, p2, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 7
    iget-object p2, p0, Lc/g/f/u;->a:Lcom/hozonauto/widget/NumberPicker;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/NumberPicker;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/hozonauto/widget/NumberPicker;->s(IZ)V

    :goto_0
    return-void
.end method
