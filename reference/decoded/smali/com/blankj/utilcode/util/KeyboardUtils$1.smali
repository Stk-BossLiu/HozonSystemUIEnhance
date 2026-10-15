.class public final Lcom/blankj/utilcode/util/KeyboardUtils$1;
.super Landroid/os/ResultReceiver;
.source "KeyboardUtils.java"


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 1
    :cond_0
    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_2
    :goto_0
    return-void
.end method
