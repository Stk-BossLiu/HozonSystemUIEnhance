.class public final Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;
.super Lcom/sun/jna/VarArgsChecker;
.source "VarArgsChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/VarArgsChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealVarArgsChecker"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/VarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public fixedArgs(Ljava/lang/reflect/Method;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVarArgs(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p1

    return p1
.end method
