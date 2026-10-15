.class public Lnet/sourceforge/lept4j/L_Bytea;
.super Lcom/sun/jna/Structure;
.source "L_Bytea.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Bytea$ByValue;,
        Lnet/sourceforge/lept4j/L_Bytea$ByReference;
    }
.end annotation


# instance fields
.field public data:Lcom/sun/jna/Pointer;

.field public nalloc:Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

.field public refcount:I

.field public size:Lcom/ochafik/lang/jnaerator/runtime/NativeSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;ILcom/sun/jna/Pointer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/L_Bytea;->nalloc:Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    .line 4
    iput-object p2, p0, Lnet/sourceforge/lept4j/L_Bytea;->size:Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/L_Bytea;->refcount:I

    .line 6
    iput-object p4, p0, Lnet/sourceforge/lept4j/L_Bytea;->data:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 8
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "nalloc"

    const-string v1, "size"

    const-string v2, "refcount"

    const-string v3, "data"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
