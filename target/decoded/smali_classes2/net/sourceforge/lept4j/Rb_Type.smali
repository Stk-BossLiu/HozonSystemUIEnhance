.class public Lnet/sourceforge/lept4j/Rb_Type;
.super Lcom/sun/jna/Union;
.source "Rb_Type.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/Rb_Type$ByValue;,
        Lnet/sourceforge/lept4j/Rb_Type$ByReference;
    }
.end annotation


# instance fields
.field public ftype:D

.field public itype:J

.field public ptype:Lcom/sun/jna/Pointer;

.field public utype:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    .line 6
    iput-wide p1, p0, Lnet/sourceforge/lept4j/Rb_Type;->ftype:D

    .line 7
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/sourceforge/lept4j/Rb_Type;->itype:J

    iput-wide p1, p0, Lnet/sourceforge/lept4j/Rb_Type;->utype:J

    .line 4
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    .line 9
    iput-object p1, p0, Lnet/sourceforge/lept4j/Rb_Type;->ptype:Lcom/sun/jna/Pointer;

    .line 10
    const-class p1, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    return-void
.end method
