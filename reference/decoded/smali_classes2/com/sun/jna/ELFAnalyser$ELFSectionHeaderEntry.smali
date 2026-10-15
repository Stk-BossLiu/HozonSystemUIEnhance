.class public Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
.super Ljava/lang/Object;
.source "ELFAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELFSectionHeaderEntry"
.end annotation


# instance fields
.field private final flags:I

.field private name:Ljava/lang/String;

.field private final nameOffset:I

.field private final offset:I

.field private final size:I

.field private final type:I


# direct methods
.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:I

    if-eqz p1, :cond_1

    const/16 v0, 0x18

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    long-to-int v0, v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:I

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    .line 6
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x14

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    int-to-long p1, p1

    :goto_2
    long-to-int p1, p1

    iput p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:I

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ELFSectionHeaderEntry{nameIdx="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
