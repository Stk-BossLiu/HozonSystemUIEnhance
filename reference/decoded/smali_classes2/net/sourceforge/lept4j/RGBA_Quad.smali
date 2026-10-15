.class public Lnet/sourceforge/lept4j/RGBA_Quad;
.super Lcom/sun/jna/Structure;
.source "RGBA_Quad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/RGBA_Quad$ByValue;,
        Lnet/sourceforge/lept4j/RGBA_Quad$ByReference;
    }
.end annotation


# instance fields
.field public alpha:B

.field public blue:B

.field public green:B

.field public red:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-byte p1, p0, Lnet/sourceforge/lept4j/RGBA_Quad;->blue:B

    .line 4
    iput-byte p2, p0, Lnet/sourceforge/lept4j/RGBA_Quad;->green:B

    .line 5
    iput-byte p3, p0, Lnet/sourceforge/lept4j/RGBA_Quad;->red:B

    .line 6
    iput-byte p4, p0, Lnet/sourceforge/lept4j/RGBA_Quad;->alpha:B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 8
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "blue"

    const-string v1, "green"

    const-string v2, "red"

    const-string v3, "alpha"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
