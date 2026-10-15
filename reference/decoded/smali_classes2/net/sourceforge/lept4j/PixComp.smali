.class public Lnet/sourceforge/lept4j/PixComp;
.super Lcom/sun/jna/Structure;
.source "PixComp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/PixComp$ByValue;,
        Lnet/sourceforge/lept4j/PixComp$ByReference;
    }
.end annotation


# instance fields
.field public cmapflag:I

.field public comptype:I

.field public d:I

.field public data:Lcom/sun/jna/Pointer;

.field public h:I

.field public size:Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

.field public text:Lcom/sun/jna/Pointer;

.field public w:I

.field public xres:I

.field public yres:I


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

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "d"

    const-string v3, "xres"

    const-string v4, "yres"

    const-string v5, "comptype"

    const-string v6, "text"

    const-string v7, "cmapflag"

    const-string v8, "data"

    const-string v9, "size"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
