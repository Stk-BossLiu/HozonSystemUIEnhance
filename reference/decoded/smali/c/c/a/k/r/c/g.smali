.class public Lc/c/a/k/r/c/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lc/c/a/k/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/l<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/r/c/l;


# direct methods
.method public constructor <init>(Lc/c/a/k/r/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/r/c/g;->a:Lc/c/a/k/r/c/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/c/a/k/k;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lc/c/a/k/r/c/g;->a:Lc/c/a/k/r/c/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/p/t;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lc/c/a/q/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v2, Lc/c/a/q/a$a;

    invoke-direct {v2, p1}, Lc/c/a/q/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v1, p0, Lc/c/a/k/r/c/g;->a:Lc/c/a/k/r/c/l;

    .line 5
    sget-object v6, Lc/c/a/k/r/c/l;->f:Lc/c/a/k/r/c/l$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/c/a/k/r/c/l;->b(Ljava/io/InputStream;IILc/c/a/k/k;Lc/c/a/k/r/c/l$b;)Lc/c/a/k/p/t;

    move-result-object p1

    return-object p1
.end method
