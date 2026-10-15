.class public Lnet/sourceforge/lept4j/L_Rcha;
.super Lcom/sun/jna/Structure;
.source "L_Rcha.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Rcha$ByValue;,
        Lnet/sourceforge/lept4j/L_Rcha$ByReference;
    }
.end annotation


# instance fields
.field public naindex:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nasample:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nascore:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nawidth:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public naxloc:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nayloc:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public satext:Lnet/sourceforge/lept4j/Sarray$ByReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 11
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/lept4j/Numa$ByReference;Lnet/sourceforge/lept4j/Numa$ByReference;Lnet/sourceforge/lept4j/Sarray$ByReference;Lnet/sourceforge/lept4j/Numa$ByReference;Lnet/sourceforge/lept4j/Numa$ByReference;Lnet/sourceforge/lept4j/Numa$ByReference;Lnet/sourceforge/lept4j/Numa$ByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/L_Rcha;->naindex:Lnet/sourceforge/lept4j/Numa$ByReference;

    .line 4
    iput-object p2, p0, Lnet/sourceforge/lept4j/L_Rcha;->nascore:Lnet/sourceforge/lept4j/Numa$ByReference;

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/L_Rcha;->satext:Lnet/sourceforge/lept4j/Sarray$ByReference;

    .line 6
    iput-object p4, p0, Lnet/sourceforge/lept4j/L_Rcha;->nasample:Lnet/sourceforge/lept4j/Numa$ByReference;

    .line 7
    iput-object p5, p0, Lnet/sourceforge/lept4j/L_Rcha;->naxloc:Lnet/sourceforge/lept4j/Numa$ByReference;

    .line 8
    iput-object p6, p0, Lnet/sourceforge/lept4j/L_Rcha;->nayloc:Lnet/sourceforge/lept4j/Numa$ByReference;

    .line 9
    iput-object p7, p0, Lnet/sourceforge/lept4j/L_Rcha;->nawidth:Lnet/sourceforge/lept4j/Numa$ByReference;

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "naindex"

    const-string v1, "nascore"

    const-string v2, "satext"

    const-string v3, "nasample"

    const-string v4, "naxloc"

    const-string v5, "nayloc"

    const-string v6, "nawidth"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
