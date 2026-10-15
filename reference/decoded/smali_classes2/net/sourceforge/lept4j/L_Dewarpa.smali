.class public Lnet/sourceforge/lept4j/L_Dewarpa;
.super Lcom/sun/jna/Structure;
.source "L_Dewarpa.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Dewarpa$ByValue;,
        Lnet/sourceforge/lept4j/L_Dewarpa$ByReference;
    }
.end annotation


# instance fields
.field public check_columns:I

.field public dewarp:Lcom/sun/jna/ptr/PointerByReference;

.field public dewarpcache:Lcom/sun/jna/ptr/PointerByReference;

.field public max_diff_edgecurv:I

.field public max_diff_linecurv:I

.field public max_edgecurv:I

.field public max_edgeslope:I

.field public max_linecurv:I

.field public maxdist:I

.field public maxpage:I

.field public min_diff_linecurv:I

.field public minlines:I

.field public modelsready:I

.field public nalloc:I

.field public namodels:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public napages:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public redfactor:I

.field public sampling:I

.field public useboth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "nalloc"

    const-string v1, "maxpage"

    const-string v2, "dewarp"

    const-string v3, "dewarpcache"

    const-string v4, "namodels"

    const-string v5, "napages"

    const-string v6, "redfactor"

    const-string v7, "sampling"

    const-string v8, "minlines"

    const-string v9, "maxdist"

    const-string v10, "max_linecurv"

    const-string v11, "min_diff_linecurv"

    const-string v12, "max_diff_linecurv"

    const-string v13, "max_edgeslope"

    const-string v14, "max_edgecurv"

    const-string v15, "max_diff_edgecurv"

    const-string v16, "useboth"

    const-string v17, "check_columns"

    const-string v18, "modelsready"

    .line 1
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
