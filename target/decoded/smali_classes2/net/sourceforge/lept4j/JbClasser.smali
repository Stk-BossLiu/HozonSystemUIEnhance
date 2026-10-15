.class public Lnet/sourceforge/lept4j/JbClasser;
.super Lcom/sun/jna/Structure;
.source "JbClasser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/JbClasser$ByValue;,
        Lnet/sourceforge/lept4j/JbClasser$ByReference;
    }
.end annotation


# instance fields
.field public baseindex:I

.field public components:I

.field public dahash:Lnet/sourceforge/lept4j/L_DnaHash$ByReference;

.field public h:I

.field public keep_pixaa:I

.field public maxheight:I

.field public maxwidth:I

.field public method:I

.field public naarea:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public naclass:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nacomps:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nafgt:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public napage:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nclass:I

.field public npages:I

.field public pixaa:Lnet/sourceforge/lept4j/Pixaa$ByReference;

.field public pixat:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public pixatd:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public ptac:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public ptact:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public ptall:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public ptaul:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public rankhaus:F

.field public safiles:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public sizehaus:I

.field public thresh:F

.field public w:I

.field public weightfactor:F


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
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "safiles"

    const-string v1, "method"

    const-string v2, "components"

    const-string v3, "maxwidth"

    const-string v4, "maxheight"

    const-string v5, "npages"

    const-string v6, "baseindex"

    const-string v7, "nacomps"

    const-string v8, "sizehaus"

    const-string v9, "rankhaus"

    const-string v10, "thresh"

    const-string v11, "weightfactor"

    const-string v12, "naarea"

    const-string v13, "w"

    const-string v14, "h"

    const-string v15, "nclass"

    const-string v16, "keep_pixaa"

    const-string v17, "pixaa"

    const-string v18, "pixat"

    const-string v19, "pixatd"

    const-string v20, "dahash"

    const-string v21, "nafgt"

    const-string v22, "ptac"

    const-string v23, "ptact"

    const-string v24, "naclass"

    const-string v25, "napage"

    const-string v26, "ptaul"

    const-string v27, "ptall"

    .line 1
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
