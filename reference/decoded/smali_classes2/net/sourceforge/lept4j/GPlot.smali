.class public Lnet/sourceforge/lept4j/GPlot;
.super Lcom/sun/jna/Structure;
.source "GPlot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/GPlot$ByValue;,
        Lnet/sourceforge/lept4j/GPlot$ByReference;
    }
.end annotation


# instance fields
.field public cmddata:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public cmdname:Lcom/sun/jna/Pointer;

.field public datanames:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public nplots:I

.field public outformat:I

.field public outname:Lcom/sun/jna/Pointer;

.field public plotdata:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public plotstyles:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public plottitles:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public rootname:Lcom/sun/jna/Pointer;

.field public scaling:I

.field public title:Lcom/sun/jna/Pointer;

.field public xlabel:Lcom/sun/jna/Pointer;

.field public ylabel:Lcom/sun/jna/Pointer;


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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "rootname"

    const-string v1, "cmdname"

    const-string v2, "cmddata"

    const-string v3, "datanames"

    const-string v4, "plotdata"

    const-string v5, "plottitles"

    const-string v6, "plotstyles"

    const-string v7, "nplots"

    const-string v8, "outname"

    const-string v9, "outformat"

    const-string v10, "scaling"

    const-string v11, "title"

    const-string v12, "xlabel"

    const-string v13, "ylabel"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
