.class public final Lc/c/a/k/r/c/u;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lc/c/a/k/l;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/l<",
        "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p1, p0, Lc/c/a/k/r/c/u;->a:Lc/c/a/k/r/c/l;

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
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object p1, p0, Lc/c/a/k/r/c/u;->a:Lc/c/a/k/r/c/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/p/t;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Lc/c/a/k/r/c/u;->a:Lc/c/a/k/r/c/l;

    .line 3
    new-instance v1, Lc/c/a/k/r/c/r$b;

    iget-object v2, v0, Lc/c/a/k/r/c/l;->l:Ljava/util/List;

    iget-object v3, v0, Lc/c/a/k/r/c/l;->k:Lc/c/a/k/p/z/b;

    invoke-direct {v1, p1, v2, v3}, Lc/c/a/k/r/c/r$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lc/c/a/k/p/z/b;)V

    sget-object v5, Lc/c/a/k/r/c/l;->f:Lc/c/a/k/r/c/l$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/c/a/k/r/c/l;->a(Lc/c/a/k/r/c/r;IILc/c/a/k/k;Lc/c/a/k/r/c/l$b;)Lc/c/a/k/p/t;

    move-result-object p1

    return-object p1
.end method
