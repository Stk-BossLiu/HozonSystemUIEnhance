.class public Lcom/sun/jna/platform/linux/LibC$Statvfs;
.super Lcom/sun/jna/Structure;
.source "LibC.java"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "f_bsize",
        "f_frsize",
        "f_blocks",
        "f_bfree",
        "f_bavail",
        "f_files",
        "f_ffree",
        "f_favail",
        "f_fsid",
        "_f_unused",
        "f_flag",
        "f_namemax",
        "_f_spare"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/linux/LibC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statvfs"
.end annotation


# instance fields
.field public _f_spare:[I

.field public _f_unused:I

.field public f_bavail:Lcom/sun/jna/NativeLong;

.field public f_bfree:Lcom/sun/jna/NativeLong;

.field public f_blocks:Lcom/sun/jna/NativeLong;

.field public f_bsize:Lcom/sun/jna/NativeLong;

.field public f_favail:Lcom/sun/jna/NativeLong;

.field public f_ffree:Lcom/sun/jna/NativeLong;

.field public f_files:Lcom/sun/jna/NativeLong;

.field public f_flag:Lcom/sun/jna/NativeLong;

.field public f_frsize:Lcom/sun/jna/NativeLong;

.field public f_fsid:Lcom/sun/jna/NativeLong;

.field public f_namemax:Lcom/sun/jna/NativeLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/sun/jna/platform/linux/LibC$Statvfs;->_f_spare:[I

    return-void
.end method


# virtual methods
.method public getFieldList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_f_unused"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFieldOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/sun/jna/Structure;->getFieldOrder()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const-string v1, "_f_unused"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
