.class public Lnet/sourceforge/lept4j/JbData;
.super Lcom/sun/jna/Structure;
.source "JbData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/JbData$ByValue;,
        Lnet/sourceforge/lept4j/JbData$ByReference;
    }
.end annotation


# instance fields
.field public h:I

.field public latticeh:I

.field public latticew:I

.field public naclass:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public napage:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nclass:I

.field public npages:I

.field public pix:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public ptaul:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public w:I


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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "pix"

    const-string v1, "npages"

    const-string v2, "w"

    const-string v3, "h"

    const-string v4, "nclass"

    const-string v5, "latticew"

    const-string v6, "latticeh"

    const-string v7, "naclass"

    const-string v8, "napage"

    const-string v9, "ptaul"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
