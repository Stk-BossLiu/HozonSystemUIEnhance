.class public Lc/g/f/d0/v;
.super Ljava/lang/Object;
.source "PasswordTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/f/d0/v$b;,
        Lc/g/f/d0/v$c;,
        Lc/g/f/d0/v$a;
    }
.end annotation


# static fields
.field public static a:Lc/g/f/d0/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lc/g/f/d0/v$c;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/f/d0/v$c;

    .line 2
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 3
    aget-object v1, v0, v2

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    .line 3
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lc/g/f/d0/v$b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/g/f/d0/v$b;

    move v2, v3

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 5
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lc/g/f/d0/v;->a(Landroid/text/Spannable;)V

    .line 7
    new-instance v1, Lc/g/f/d0/v$b;

    invoke-direct {v1, p2}, Lc/g/f/d0/v$b;-><init>(Landroid/view/View;)V

    const/16 p2, 0x22

    invoke-interface {v0, v1, v3, v3, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_1
    new-instance p2, Lc/g/f/d0/v$a;

    invoke-direct {p2, p1}, Lc/g/f/d0/v$a;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    instance-of p1, p2, Landroid/text/Spannable;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Landroid/text/Spannable;

    .line 3
    invoke-static {p2}, Lc/g/f/d0/v;->a(Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/text/Spannable;

    return-void
.end method
