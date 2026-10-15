.class public abstract Li/j;
.super Ljava/lang/Object;
.source "ForwardingSource.kt"

# interfaces
.implements Li/z;


# instance fields
.field private final delegate:Li/z;


# direct methods
.method public constructor <init>(Li/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/j;->delegate:Li/z;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Li/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->delegate:Li/z;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->delegate:Li/z;

    invoke-interface {v0}, Li/z;->close()V

    return-void
.end method

.method public final delegate()Li/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->delegate:Li/z;

    return-object v0
.end method

.method public read(Li/d;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/j;->delegate:Li/z;

    invoke-interface {v0, p1, p2, p3}, Li/z;->read(Li/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Li/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->delegate:Li/z;

    invoke-interface {v0}, Li/z;->timeout()Li/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/j;->delegate:Li/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
