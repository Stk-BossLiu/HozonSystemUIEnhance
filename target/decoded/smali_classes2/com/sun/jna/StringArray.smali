.class public Lcom/sun/jna/StringArray;
.super Lcom/sun/jna/Memory;
.source "StringArray.java"

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# instance fields
.field private encoding:Ljava/lang/String;

.field private natives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/NativeString;",
            ">;"
        }
    .end annotation
.end field

.field private original:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/sun/jna/WString;)V
    .locals 1

    const-string v0, "--WIDE-STRING--"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 10
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/sun/jna/NativeString;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 14
    :cond_0
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4, v2}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    sget p2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length p1, p1

    mul-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "--WIDE-STRING--"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    instance-of v0, v0, [Lcom/sun/jna/WString;

    .line 2
    iget-object v1, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    const-string v2, "--WIDE-STRING--"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 4
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v3, v2

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/sun/jna/Memory;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v4, v3

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Lcom/sun/jna/WString;

    invoke-direct {v3, v4}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    const-string v1, "--WIDE-STRING--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "const wchar_t*[]"

    goto :goto_0

    :cond_0
    const-string v0, "const char*[]"

    .line 2
    :goto_0
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
