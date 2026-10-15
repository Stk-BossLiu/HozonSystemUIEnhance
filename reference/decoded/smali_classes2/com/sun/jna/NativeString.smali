.class public Lcom/sun/jna/NativeString;
.super Ljava/lang/Object;
.source "NativeString.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/NativeString$StringMemory;
    }
.end annotation


# static fields
.field public static final WIDE_STRING:Ljava/lang/String; = "--WIDE-STRING--"


# instance fields
.field private encoding:Ljava/lang/String;

.field private pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/WString;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "String must not be null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    const-string v0, "--WIDE-STRING--"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr p2, v0

    .line 9
    new-instance v0, Lcom/sun/jna/NativeString$StringMemory;

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2}, Lcom/sun/jna/NativeString$StringMemory;-><init>(Lcom/sun/jna/NativeString;J)V

    iput-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    new-instance v3, Lcom/sun/jna/NativeString$StringMemory;

    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    int-to-long v0, p2

    invoke-direct {v3, p0, v0, v1}, Lcom/sun/jna/NativeString$StringMemory;-><init>(Lcom/sun/jna/NativeString;J)V

    iput-object v3, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 13
    array-length v8, p1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 14
    iget-object p2, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    array-length p1, p1

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/sun/jna/Pointer;->setByte(JB)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "--WIDE-STRING--"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeString;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    const-string v1, "--WIDE-STRING--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    iget-object v3, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
