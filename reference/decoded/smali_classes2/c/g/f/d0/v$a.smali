.class public Lc/g/f/d0/v$a;
.super Ljava/lang/Object;
.source "PasswordTransformationMethod.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/f/d0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/f/d0/v$a;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/f/d0/v$a;->a:Ljava/lang/CharSequence;

    instance-of p1, p1, Landroid/text/Spanned;

    const/16 p1, 0x2a

    return p1
.end method

.method public getChars(II[CI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/f/d0/v$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 2
    iget-object v0, p0, Lc/g/f/d0/v$a;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    if-lt v0, v1, :cond_1

    :cond_0
    sub-int v1, v0, p1

    add-int/2addr v1, p4

    const/16 v2, 0x2a

    .line 3
    aput-char v2, p3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/d0/v$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    sub-int v0, p2, p1

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/g/f/d0/v$a;->getChars(II[CI)V

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/f/d0/v$a;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc/g/f/d0/v$a;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
