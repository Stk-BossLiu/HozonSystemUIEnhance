.class public Lcom/hozonauto/widget/NumberPicker$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public c:I

.field public final synthetic d:Lcom/hozonauto/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->b:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 9
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object p3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-static {p3, v1}, Lcom/hozonauto/widget/NumberPicker;->b(Lcom/hozonauto/widget/NumberPicker;Landroid/graphics/Rect;)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 14
    iget-object p3, p0, Lcom/hozonauto/widget/NumberPicker$a;->b:[I

    .line 15
    iget-object p4, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 16
    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 18
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0x40

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 20
    :cond_0
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x80

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->c()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 5
    iget-object p2, p2, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 10
    iget-object p2, p2, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->d()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 2
    iget v1, v0, Lcom/hozonauto/widget/NumberPicker;->C:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget-boolean v2, v0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->i(I)I

    move-result v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 6
    iget v2, v0, Lcom/hozonauto/widget/NumberPicker;->A:I

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v3, v0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    .line 9
    aget-object v0, v3, v1

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 12

    const/16 v0, 0x80

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v4, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v5, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, v0, p1

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 3
    iget v0, p1, Lcom/hozonauto/widget/NumberPicker;->l0:I

    .line 4
    iget p1, p1, Lcom/hozonauto/widget/NumberPicker;->h0:I

    add-int v6, v0, p1

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/hozonauto/widget/NumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 7
    iget v4, v3, Lcom/hozonauto/widget/NumberPicker;->l0:I

    .line 8
    iget v7, v3, Lcom/hozonauto/widget/NumberPicker;->h0:I

    add-int/2addr v4, v7

    .line 9
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object v7, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 10
    iget v8, v3, Lcom/hozonauto/widget/NumberPicker;->m0:I

    .line 11
    iget v9, v3, Lcom/hozonauto/widget/NumberPicker;->h0:I

    sub-int/2addr v8, v9

    .line 12
    iget-object v3, v3, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 14
    iget-object v9, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v3, v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 15
    iget v9, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-eq v9, v5, :cond_2

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17
    :cond_2
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-ne v1, v5, :cond_3

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->a:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0, p1, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-static {p1, v0}, Lcom/hozonauto/widget/NumberPicker;->a(Lcom/hozonauto/widget/NumberPicker;Landroid/graphics/Rect;)Z

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 23
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->b:[I

    .line 24
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 25
    aget v1, p1, v2

    aget p1, p1, v6

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v3

    :cond_4
    const/4 v5, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->d()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v7

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 28
    iget v0, p1, Lcom/hozonauto/widget/NumberPicker;->m0:I

    .line 29
    iget v1, p1, Lcom/hozonauto/widget/NumberPicker;->h0:I

    sub-int v8, v0, v1

    .line 30
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v9, v0, p1

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v10, v0, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/hozonauto/widget/NumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v7, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v7

    iget-object v8, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v8

    iget-object v9, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getRight()I

    move-result v9

    iget-object v10, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    iget-object v8, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v8

    iget-object v10, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v10

    iget-object v11, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v8

    .line 32
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    .line 33
    const-class v11, Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v11, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v11, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->e()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 37
    iget-object v11, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v8, v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 38
    :cond_6
    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v8, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 39
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v8, v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 41
    :cond_7
    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 42
    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 43
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 44
    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 45
    iget-object v5, p0, Lcom/hozonauto/widget/NumberPicker$a;->a:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v5, p1, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->scale(F)V

    .line 48
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 49
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isVisibleToUser()Z

    move-result p1

    invoke-virtual {v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 50
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->b:[I

    .line 51
    iget-object v7, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 52
    aget v2, p1, v2

    aget p1, p1, v6

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->scale(F)V

    .line 54
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 55
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-eq p1, v4, :cond_8

    .line 56
    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 57
    :cond_8
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-ne p1, v4, :cond_9

    .line 58
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 59
    :cond_9
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 60
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker;->getMaxValue()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 61
    :cond_a
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 62
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker;->getMinValue()I

    move-result v0

    if-le p1, v0, :cond_d

    .line 64
    :cond_c
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 65
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_d
    return-object v8
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 2
    iget v1, v0, Lcom/hozonauto/widget/NumberPicker;->C:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-boolean v2, v0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->i(I)I

    move-result v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 6
    iget v2, v0, Lcom/hozonauto/widget/NumberPicker;->B:I

    if-gt v1, v2, :cond_2

    .line 7
    iget-object v2, v0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget v0, v0, Lcom/hozonauto/widget/NumberPicker;->A:I

    sub-int/2addr v1, v0

    .line 10
    aget-object v0, v2, v1

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/hozonauto/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/hozonauto/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p2, v1}, Lcom/hozonauto/widget/NumberPicker$a;->b(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Lcom/hozonauto/widget/NumberPicker$a;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-virtual {p0, v0, v4, v1}, Lcom/hozonauto/widget/NumberPicker$a;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-virtual {p0, v0, v5, v1}, Lcom/hozonauto/widget/NumberPicker$a;->b(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public final g(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 3
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7
    iget-object p3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1, p1, p2}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hozonauto/widget/NumberPicker$a;->g(IILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 6
    iget-object p2, p2, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 9
    iget-object p2, p2, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 12
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p2, p2, p1}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hozonauto/widget/NumberPicker$a;->g(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/16 v2, 0x80

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1c

    const/high16 v0, 0x10000

    const v6, 0x8000

    const/16 v7, 0x10

    if-eq p1, v4, :cond_15

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v7, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    return v5

    .line 1
    :cond_1
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-ne p2, p1, :cond_2

    .line 2
    iput v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 5
    iget p3, p3, Lcom/hozonauto/widget/NumberPicker;->l0:I

    .line 6
    invoke-virtual {p1, v5, v5, p2, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_2
    return v5

    .line 7
    :cond_3
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-eq p2, p1, :cond_4

    .line 8
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    .line 9
    invoke-virtual {p0, p1, v6}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 11
    iget p3, p3, Lcom/hozonauto/widget/NumberPicker;->l0:I

    .line 12
    invoke-virtual {p1, v5, v5, p2, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_4
    return v5

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_6

    move v5, v4

    .line 14
    :cond_6
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 15
    sget-object p3, Lcom/hozonauto/widget/NumberPicker;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v5}, Lcom/hozonauto/widget/NumberPicker;->c(Z)V

    .line 17
    invoke-virtual {p0, p1, v4}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    return v4

    :cond_7
    return v5

    :cond_8
    if-eq p2, v4, :cond_13

    if-eq p2, v8, :cond_11

    if-eq p2, v7, :cond_f

    const/16 v7, 0x20

    if-eq p2, v7, :cond_d

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_9

    .line 18
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 19
    iget-object p1, p1, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 21
    :cond_9
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-ne p2, p1, :cond_a

    .line 22
    iput v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 24
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 25
    iget-object p1, p1, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_a
    return v5

    .line 27
    :cond_b
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-eq p2, p1, :cond_c

    .line 28
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 30
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 31
    iget-object p1, p1, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_c
    return v5

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->performLongClick()Z

    return v4

    :cond_e
    return v5

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 36
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->performClick()Z

    return v4

    :cond_10
    return v5

    .line 37
    :cond_11
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 38
    iget-object p1, p1, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 40
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 41
    iget-object p1, p1, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return v4

    :cond_12
    return v5

    .line 43
    :cond_13
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 44
    iget-object p1, p1, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_14

    .line 46
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 47
    iget-object p1, p1, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    return p1

    :cond_14
    return v5

    :cond_15
    if-eq p2, v7, :cond_1a

    if-eq p2, v3, :cond_18

    if-eq p2, v2, :cond_16

    return v5

    .line 49
    :cond_16
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-ne p2, p1, :cond_17

    .line 50
    iput v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 52
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 53
    iget p2, p1, Lcom/hozonauto/widget/NumberPicker;->m0:I

    .line 54
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p1, v5, p2, p3, v0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_17
    return v5

    .line 55
    :cond_18
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-eq p2, p1, :cond_19

    .line 56
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    .line 57
    invoke-virtual {p0, p1, v6}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 58
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 59
    iget p2, p1, Lcom/hozonauto/widget/NumberPicker;->m0:I

    .line 60
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p1, v5, p2, p3, v0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_19
    return v5

    .line 61
    :cond_1a
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 62
    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 63
    sget-object p3, Lcom/hozonauto/widget/NumberPicker;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v4}, Lcom/hozonauto/widget/NumberPicker;->c(Z)V

    .line 65
    invoke-virtual {p0, p1, v4}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    return v4

    :cond_1b
    return v5

    :cond_1c
    if-eq p2, v3, :cond_25

    if-eq p2, v2, :cond_23

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_20

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1d

    const v0, 0x1020038

    if-eq p2, v0, :cond_1d

    const v0, 0x102003a

    if-eq p2, v0, :cond_20

    .line 66
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 67
    :cond_1d
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p2}, Lcom/hozonauto/widget/NumberPicker;->getMinValue()I

    move-result p2

    if-le p1, p2, :cond_1f

    .line 68
    :cond_1e
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 69
    invoke-virtual {p1, v5}, Lcom/hozonauto/widget/NumberPicker;->c(Z)V

    return v4

    :cond_1f
    return v5

    .line 70
    :cond_20
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p2}, Lcom/hozonauto/widget/NumberPicker;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_22

    .line 71
    :cond_21
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    .line 72
    invoke-virtual {p1, v4}, Lcom/hozonauto/widget/NumberPicker;->c(Z)V

    return v4

    :cond_22
    return v5

    .line 73
    :cond_23
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-ne p2, p1, :cond_24

    .line 74
    iput v1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    .line 75
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAccessibilityFocus()V

    return v4

    :cond_24
    return v5

    .line 76
    :cond_25
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    if-eq p2, p1, :cond_26

    .line 77
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->c:I

    .line 78
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker$a;->d:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestAccessibilityFocus()Z

    return v4

    :cond_26
    return v5
.end method
