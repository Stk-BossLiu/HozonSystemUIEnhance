.class public final Lc/c/a/p/a;
.super Ljava/lang/Object;
.source "AndroidResourceSignature.java"

# interfaces
.implements Lc/c/a/k/i;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final c:I

.field public final d:Lc/c/a/k/i;


# direct methods
.method public constructor <init>(ILc/c/a/k/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/c/a/p/a;->c:I

    .line 3
    iput-object p2, p0, Lc/c/a/p/a;->d:Lc/c/a/k/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/c/a/p/a;->d:Lc/c/a/k/i;

    invoke-interface {v0, p1}, Lc/c/a/k/i;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lc/c/a/p/a;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/c/a/p/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/p/a;

    .line 3
    iget v0, p0, Lc/c/a/p/a;->c:I

    iget v2, p1, Lc/c/a/p/a;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/p/a;->d:Lc/c/a/k/i;

    iget-object p1, p1, Lc/c/a/p/a;->d:Lc/c/a/k/i;

    invoke-interface {v0, p1}, Lc/c/a/k/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/p/a;->d:Lc/c/a/k/i;

    iget v1, p0, Lc/c/a/p/a;->c:I

    invoke-static {v0, v1}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
