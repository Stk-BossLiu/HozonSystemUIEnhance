.class public final Lc/c/a/k/p/v;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lc/c/a/k/i;


# static fields
.field public static final b:Lc/c/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/q/f<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lc/c/a/k/p/z/b;

.field public final d:Lc/c/a/k/i;

.field public final e:Lc/c/a/k/i;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lc/c/a/k/k;

.field public final j:Lc/c/a/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/q/f;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lc/c/a/q/f;-><init>(J)V

    sput-object v0, Lc/c/a/k/p/v;->b:Lc/c/a/q/f;

    return-void
.end method

.method public constructor <init>(Lc/c/a/k/p/z/b;Lc/c/a/k/i;Lc/c/a/k/i;IILc/c/a/k/n;Ljava/lang/Class;Lc/c/a/k/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/p/z/b;",
            "Lc/c/a/k/i;",
            "Lc/c/a/k/i;",
            "II",
            "Lc/c/a/k/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/k/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/p/v;->c:Lc/c/a/k/p/z/b;

    .line 3
    iput-object p2, p0, Lc/c/a/k/p/v;->d:Lc/c/a/k/i;

    .line 4
    iput-object p3, p0, Lc/c/a/k/p/v;->e:Lc/c/a/k/i;

    .line 5
    iput p4, p0, Lc/c/a/k/p/v;->f:I

    .line 6
    iput p5, p0, Lc/c/a/k/p/v;->g:I

    .line 7
    iput-object p6, p0, Lc/c/a/k/p/v;->j:Lc/c/a/k/n;

    .line 8
    iput-object p7, p0, Lc/c/a/k/p/v;->h:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lc/c/a/k/p/v;->i:Lc/c/a/k/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/v;->c:Lc/c/a/k/p/z/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lc/c/a/k/p/z/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lc/c/a/k/p/v;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lc/c/a/k/p/v;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lc/c/a/k/p/v;->e:Lc/c/a/k/i;

    invoke-interface {v1, p1}, Lc/c/a/k/i;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lc/c/a/k/p/v;->d:Lc/c/a/k/i;

    invoke-interface {v1, p1}, Lc/c/a/k/i;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lc/c/a/k/p/v;->j:Lc/c/a/k/n;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lc/c/a/k/i;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lc/c/a/k/p/v;->i:Lc/c/a/k/k;

    invoke-virtual {v1, p1}, Lc/c/a/k/k;->a(Ljava/security/MessageDigest;)V

    .line 9
    sget-object v1, Lc/c/a/k/p/v;->b:Lc/c/a/q/f;

    iget-object v2, p0, Lc/c/a/k/p/v;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lc/c/a/q/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lc/c/a/k/p/v;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/k/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 11
    iget-object v3, p0, Lc/c/a/k/p/v;->h:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lc/c/a/q/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p0, Lc/c/a/k/p/v;->c:Lc/c/a/k/p/z/b;

    invoke-interface {p1, v0}, Lc/c/a/k/p/z/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/c/a/k/p/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/k/p/v;

    .line 3
    iget v0, p0, Lc/c/a/k/p/v;->g:I

    iget v2, p1, Lc/c/a/k/p/v;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/c/a/k/p/v;->f:I

    iget v2, p1, Lc/c/a/k/p/v;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/k/p/v;->j:Lc/c/a/k/n;

    iget-object v2, p1, Lc/c/a/k/p/v;->j:Lc/c/a/k/n;

    .line 4
    invoke-static {v0, v2}, Lc/c/a/q/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/k/p/v;->h:Ljava/lang/Class;

    iget-object v2, p1, Lc/c/a/k/p/v;->h:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/k/p/v;->d:Lc/c/a/k/i;

    iget-object v2, p1, Lc/c/a/k/p/v;->d:Lc/c/a/k/i;

    .line 6
    invoke-interface {v0, v2}, Lc/c/a/k/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/k/p/v;->e:Lc/c/a/k/i;

    iget-object v2, p1, Lc/c/a/k/p/v;->e:Lc/c/a/k/i;

    .line 7
    invoke-interface {v0, v2}, Lc/c/a/k/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/k/p/v;->i:Lc/c/a/k/k;

    iget-object p1, p1, Lc/c/a/k/p/v;->i:Lc/c/a/k/k;

    .line 8
    invoke-virtual {v0, p1}, Lc/c/a/k/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/v;->d:Lc/c/a/k/i;

    invoke-interface {v0}, Lc/c/a/k/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/c/a/k/p/v;->e:Lc/c/a/k/i;

    invoke-interface {v1}, Lc/c/a/k/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lc/c/a/k/p/v;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lc/c/a/k/p/v;->g:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lc/c/a/k/p/v;->j:Lc/c/a/k/n;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lc/c/a/k/p/v;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lc/c/a/k/p/v;->i:Lc/c/a/k/k;

    invoke-virtual {v1}, Lc/c/a/k/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/k/p/v;->d:Lc/c/a/k/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/k/p/v;->e:Lc/c/a/k/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/k/p/v;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/k/p/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/k/p/v;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/k/p/v;->j:Lc/c/a/k/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/k/p/v;->i:Lc/c/a/k/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
