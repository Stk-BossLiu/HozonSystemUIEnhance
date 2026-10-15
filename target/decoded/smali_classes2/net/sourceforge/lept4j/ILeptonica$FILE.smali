.class public Lnet/sourceforge/lept4j/ILeptonica$FILE;
.super Lcom/sun/jna/PointerType;
.source "ILeptonica.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sourceforge/lept4j/ILeptonica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FILE"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method
