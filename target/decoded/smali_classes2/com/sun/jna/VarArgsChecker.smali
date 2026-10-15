.class public abstract Lcom/sun/jna/VarArgsChecker;
.super Ljava/lang/Object;
.source "VarArgsChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;,
        Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker;-><init>()V

    return-void
.end method

.method public static create()Lcom/sun/jna/VarArgsChecker;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Ljava/lang/reflect/Method;

    const-string v2, "isVarArgs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;

    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :catch_0
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    return-object v1

    .line 5
    :catch_1
    new-instance v1, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    invoke-direct {v1, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    return-object v1
.end method


# virtual methods
.method public abstract fixedArgs(Ljava/lang/reflect/Method;)I
.end method

.method public abstract isVarArgs(Ljava/lang/reflect/Method;)Z
.end method
