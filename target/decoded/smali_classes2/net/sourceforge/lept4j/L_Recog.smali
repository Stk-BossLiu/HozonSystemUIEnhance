.class public Lnet/sourceforge/lept4j/L_Recog;
.super Lcom/sun/jna/Structure;
.source "L_Recog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Recog$ByValue;,
        Lnet/sourceforge/lept4j/L_Recog$ByReference;
    }
.end annotation


# instance fields
.field public ave_done:I

.field public bmf:Lnet/sourceforge/lept4j/L_Bmf$ByReference;

.field public bmf_size:I

.field public centtab:Lcom/sun/jna/ptr/IntByReference;

.field public charset_size:I

.field public charset_type:I

.field public did:Lnet/sourceforge/lept4j/L_Rdid$ByReference;

.field public dna_tochar:Lnet/sourceforge/lept4j/L_Dna$ByReference;

.field public linew:I

.field public max_ht_ratio:F

.field public max_splith:I

.field public max_wh_ratio:F

.field public maxarraysize:I

.field public maxheight_u:I

.field public maxwidth:I

.field public maxwidth_u:I

.field public maxyshift:I

.field public min_nopad:I

.field public min_splitw:I

.field public minheight_u:I

.field public minwidth:I

.field public minwidth_u:I

.field public naasum:Lnet/sourceforge/lept4j/Numaa$ByReference;

.field public naasum_u:Lnet/sourceforge/lept4j/Numaa$ByReference;

.field public nasum:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nasum_u:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public num_samples:I

.field public pixa:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public pixa_id:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public pixa_tr:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public pixa_u:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public pixaa:Lnet/sourceforge/lept4j/Pixaa$ByReference;

.field public pixaa_u:Lnet/sourceforge/lept4j/Pixaa$ByReference;

.field public pixadb_ave:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public pixadb_boot:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public pixadb_split:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public pixdb_ave:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public pixdb_range:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public pta:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public pta_u:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public ptaa:Lnet/sourceforge/lept4j/Ptaa$ByReference;

.field public ptaa_u:Lnet/sourceforge/lept4j/Ptaa$ByReference;

.field public rch:Lnet/sourceforge/lept4j/L_Rch$ByReference;

.field public rcha:Lnet/sourceforge/lept4j/L_Rcha$ByReference;

.field public sa_text:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public scaleh:I

.field public scalew:I

.field public setsize:I

.field public sumtab:Lcom/sun/jna/ptr/IntByReference;

.field public templ_use:I

.field public threshold:I

.field public train_done:I


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
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "scalew"

    const-string v1, "scaleh"

    const-string v2, "linew"

    const-string v3, "templ_use"

    const-string v4, "maxarraysize"

    const-string v5, "setsize"

    const-string v6, "threshold"

    const-string v7, "maxyshift"

    const-string v8, "charset_type"

    const-string v9, "charset_size"

    const-string v10, "min_nopad"

    const-string v11, "num_samples"

    const-string v12, "minwidth_u"

    const-string v13, "maxwidth_u"

    const-string v14, "minheight_u"

    const-string v15, "maxheight_u"

    const-string v16, "minwidth"

    const-string v17, "maxwidth"

    const-string v18, "ave_done"

    const-string v19, "train_done"

    const-string v20, "max_wh_ratio"

    const-string v21, "max_ht_ratio"

    const-string v22, "min_splitw"

    const-string v23, "max_splith"

    const-string v24, "sa_text"

    const-string v25, "dna_tochar"

    const-string v26, "centtab"

    const-string v27, "sumtab"

    const-string v28, "pixaa_u"

    const-string v29, "ptaa_u"

    const-string v30, "naasum_u"

    const-string v31, "pixaa"

    const-string v32, "ptaa"

    const-string v33, "naasum"

    const-string v34, "pixa_u"

    const-string v35, "pta_u"

    const-string v36, "nasum_u"

    const-string v37, "pixa"

    const-string v38, "pta"

    const-string v39, "nasum"

    const-string v40, "pixa_tr"

    const-string v41, "pixadb_ave"

    const-string v42, "pixa_id"

    const-string v43, "pixdb_ave"

    const-string v44, "pixdb_range"

    const-string v45, "pixadb_boot"

    const-string v46, "pixadb_split"

    const-string v47, "bmf"

    const-string v48, "bmf_size"

    const-string v49, "did"

    const-string v50, "rch"

    const-string v51, "rcha"

    .line 1
    filled-new-array/range {v0 .. v51}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
