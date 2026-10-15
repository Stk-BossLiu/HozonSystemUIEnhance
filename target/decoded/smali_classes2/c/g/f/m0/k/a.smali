.class public Lc/g/f/m0/k/a;
.super Lc/g/f/m0/k/b;
.source "HzNumWheelAdapter.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g/f/m0/k/b;-><init>()V

    .line 2
    iput p1, p0, Lc/g/f/m0/k/a;->a:I

    .line 3
    iput p2, p0, Lc/g/f/m0/k/a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/g/f/m0/k/a;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget v0, p0, Lc/g/f/m0/k/a;->a:I

    add-int/2addr v0, p1

    const/16 p1, 0xa

    if-ge v0, p1, :cond_0

    const-string p1, "0"

    .line 3
    invoke-static {p1, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "00"

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/f/m0/k/a;->b:I

    iget v1, p0, Lc/g/f/m0/k/a;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/g/f/m0/k/a;->a:I

    iget v1, p0, Lc/g/f/m0/k/a;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
