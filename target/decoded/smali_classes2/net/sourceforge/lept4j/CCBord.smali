.class public Lnet/sourceforge/lept4j/CCBord;
.super Lcom/sun/jna/Structure;
.source "CCBord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/CCBord$ByValue;,
        Lnet/sourceforge/lept4j/CCBord$ByReference;
    }
.end annotation


# instance fields
.field public boxa:Lnet/sourceforge/lept4j/Boxa$ByReference;

.field public global:Lnet/sourceforge/lept4j/Ptaa$ByReference;

.field public local:Lnet/sourceforge/lept4j/Ptaa$ByReference;

.field public pix:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public refcount:I

.field public spglobal:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public splocal:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public start:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public step:Lnet/sourceforge/lept4j/Numaa$ByReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 13
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/lept4j/Pix$ByReference;Lnet/sourceforge/lept4j/Boxa$ByReference;Lnet/sourceforge/lept4j/Pta$ByReference;ILnet/sourceforge/lept4j/Ptaa$ByReference;Lnet/sourceforge/lept4j/Ptaa$ByReference;Lnet/sourceforge/lept4j/Numaa$ByReference;Lnet/sourceforge/lept4j/Pta$ByReference;Lnet/sourceforge/lept4j/Pta$ByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/CCBord;->pix:Lnet/sourceforge/lept4j/Pix$ByReference;

    .line 4
    iput-object p2, p0, Lnet/sourceforge/lept4j/CCBord;->boxa:Lnet/sourceforge/lept4j/Boxa$ByReference;

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/CCBord;->start:Lnet/sourceforge/lept4j/Pta$ByReference;

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/CCBord;->refcount:I

    .line 7
    iput-object p5, p0, Lnet/sourceforge/lept4j/CCBord;->local:Lnet/sourceforge/lept4j/Ptaa$ByReference;

    .line 8
    iput-object p6, p0, Lnet/sourceforge/lept4j/CCBord;->global:Lnet/sourceforge/lept4j/Ptaa$ByReference;

    .line 9
    iput-object p7, p0, Lnet/sourceforge/lept4j/CCBord;->step:Lnet/sourceforge/lept4j/Numaa$ByReference;

    .line 10
    iput-object p8, p0, Lnet/sourceforge/lept4j/CCBord;->splocal:Lnet/sourceforge/lept4j/Pta$ByReference;

    .line 11
    iput-object p9, p0, Lnet/sourceforge/lept4j/CCBord;->spglobal:Lnet/sourceforge/lept4j/Pta$ByReference;

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "pix"

    const-string v1, "boxa"

    const-string v2, "start"

    const-string v3, "refcount"

    const-string v4, "local"

    const-string v5, "global"

    const-string v6, "step"

    const-string v7, "splocal"

    const-string v8, "spglobal"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
