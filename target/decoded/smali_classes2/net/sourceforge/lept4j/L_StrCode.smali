.class public Lnet/sourceforge/lept4j/L_StrCode;
.super Lcom/sun/jna/Structure;
.source "L_StrCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_StrCode$ByValue;,
        Lnet/sourceforge/lept4j/L_StrCode$ByReference;
    }
.end annotation


# instance fields
.field public data:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public descr:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public fileno:I

.field public function:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public ifunc:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IILnet/sourceforge/lept4j/Sarray$ByReference;Lnet/sourceforge/lept4j/Sarray$ByReference;Lnet/sourceforge/lept4j/Sarray$ByReference;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/L_StrCode;->fileno:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/L_StrCode;->ifunc:I

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/L_StrCode;->function:Lnet/sourceforge/lept4j/Sarray$ByReference;

    .line 6
    iput-object p4, p0, Lnet/sourceforge/lept4j/L_StrCode;->data:Lnet/sourceforge/lept4j/Sarray$ByReference;

    .line 7
    iput-object p5, p0, Lnet/sourceforge/lept4j/L_StrCode;->descr:Lnet/sourceforge/lept4j/Sarray$ByReference;

    .line 8
    iput p6, p0, Lnet/sourceforge/lept4j/L_StrCode;->n:I

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

    const-string v0, "fileno"

    const-string v1, "ifunc"

    const-string v2, "function"

    const-string v3, "data"

    const-string v4, "descr"

    const-string v5, "n"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
