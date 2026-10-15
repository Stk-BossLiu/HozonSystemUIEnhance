.class public Lcom/sun/jna/Library$Handler;
.super Ljava/lang/Object;
.source "Library.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Handler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Library$Handler$FunctionInfo;
    }
.end annotation


# static fields
.field public static final OBJECT_EQUALS:Ljava/lang/reflect/Method;

.field public static final OBJECT_HASHCODE:Ljava/lang/reflect/Method;

.field public static final OBJECT_TOSTRING:Ljava/lang/reflect/Method;


# instance fields
.field private final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/sun/jna/Library$Handler$FunctionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final interfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final invocationMapper:Lcom/sun/jna/InvocationMapper;

.field private final nativeLibrary:Lcom/sun/jna/NativeLibrary;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    :try_start_0
    const-string v1, "toString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/sun/jna/Library$Handler;->OBJECT_TOSTRING:Ljava/lang/reflect/Method;

    const-string v1, "hashCode"

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/sun/jna/Library$Handler;->OBJECT_HASHCODE:Ljava/lang/reflect/Method;

    const-string v1, "equals"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v2

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_EQUALS:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error retrieving Object.toString() method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid library name \""

    const-string v0, "\""

    invoke-static {p3, p1, v0}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iput-object p2, p0, Lcom/sun/jna/Library$Handler;->interfaceClass:Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    .line 8
    const-class p3, Lcom/sun/jna/AltCallingConvention;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x3f

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const-string v1, "calling-convention"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p3, "classloader"

    .line 11
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-static {p1, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    const-string p1, "invocation-mapper"

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/InvocationMapper;

    iput-object p1, p0, Lcom/sun/jna/Library$Handler;->invocationMapper:Lcom/sun/jna/InvocationMapper;

    return-void

    .line 15
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, " does not implement an interface: "

    invoke-static {p1, v0}, Lc/a/b/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public getInterfaceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->interfaceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getLibraryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeLibrary()Lcom/sun/jna/NativeLibrary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_TOSTRING:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Proxy interface to "

    .line 2
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_HASHCODE:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_EQUALS:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    if-ne p2, p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Library$Handler$FunctionInfo;

    if-nez v0, :cond_9

    .line 11
    iget-object v1, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Library$Handler$FunctionInfo;

    if-nez v0, :cond_8

    .line 13
    invoke-static {p2}, Lcom/sun/jna/internal/ReflectionUtils;->isDefault(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-static {p2}, Lcom/sun/jna/Function;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v6

    .line 15
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->invocationMapper:Lcom/sun/jna/InvocationMapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 16
    iget-object v3, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    invoke-interface {v0, v3, p2}, Lcom/sun/jna/InvocationMapper;->getInvocationHandler(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_6

    .line 17
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "invoking-method"

    .line 20
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    move-object v7, v4

    move-object v4, v0

    goto :goto_1

    :cond_6
    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    .line 21
    :goto_1
    new-instance v0, Lcom/sun/jna/Library$Handler$FunctionInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sun/jna/Library$Handler$FunctionInfo;-><init>(Ljava/lang/reflect/InvocationHandler;Lcom/sun/jna/Function;[Ljava/lang/Class;ZLjava/util/Map;)V

    goto :goto_2

    .line 22
    :cond_7
    new-instance v0, Lcom/sun/jna/Library$Handler$FunctionInfo;

    invoke-static {p2}, Lcom/sun/jna/internal/ReflectionUtils;->getMethodHandle(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sun/jna/Library$Handler$FunctionInfo;-><init>(Ljava/lang/Object;)V

    .line 23
    :goto_2
    iget-object v2, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->methodHandle:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 26
    invoke-static {p1, v1, p3}, Lcom/sun/jna/internal/ReflectionUtils;->invokeDefaultMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_a
    iget-boolean v1, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->isVarArgs:Z

    if-eqz v1, :cond_b

    .line 28
    invoke-static {p3}, Lcom/sun/jna/Function;->concatenateVarArgs([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :cond_b
    move-object v5, p3

    .line 29
    iget-object p3, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->handler:Ljava/lang/reflect/InvocationHandler;

    if-eqz p3, :cond_c

    .line 30
    invoke-interface {p3, p1, p2, v5}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_c
    iget-object v1, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->function:Lcom/sun/jna/Function;

    iget-object v3, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->parameterTypes:[Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->options:Ljava/util/Map;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Function;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
