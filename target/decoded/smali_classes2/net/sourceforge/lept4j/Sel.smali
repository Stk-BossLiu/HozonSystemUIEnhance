.class public Lnet/sourceforge/lept4j/Sel;
.super Lcom/sun/jna/Structure;
.source "Sel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/Sel$ByValue;,
        Lnet/sourceforge/lept4j/Sel$ByReference;
    }
.end annotation


# instance fields
.field public cx:I

.field public cy:I

.field public data:Lcom/sun/jna/ptr/PointerByReference;

.field public name:Lcom/sun/jna/Pointer;

.field public sx:I

.field public sy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/Sel;->sy:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/Sel;->sx:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/Sel;->cy:I

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/Sel;->cx:I

    .line 7
    iput-object p5, p0, Lnet/sourceforge/lept4j/Sel;->data:Lcom/sun/jna/ptr/PointerByReference;

    .line 8
    iput-object p6, p0, Lnet/sourceforge/lept4j/Sel;->name:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 10
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "sy"

    const-string v1, "sx"

    const-string v2, "cy"

    const-string v3, "cx"

    const-string v4, "data"

    const-string v5, "name"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
