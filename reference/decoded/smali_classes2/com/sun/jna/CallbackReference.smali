.class public Lcom/sun/jna/CallbackReference;
.super Ljava/lang/ref/WeakReference;
.source "CallbackReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/CallbackReference$NativeFunctionHandler;,
        Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;,
        Lcom/sun/jna/CallbackReference$AttachOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/sun/jna/Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;

.field private static final allocatedMemory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/CallbackReference;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/CallbackReference;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final allocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Callback;",
            "Lcom/sun/jna/CallbackReference;",
            ">;"
        }
    .end annotation
.end field

.field public static final directCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Callback;",
            "Lcom/sun/jna/CallbackReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final initializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Callback;",
            "Lcom/sun/jna/CallbackThreadInitializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final pointerCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/Callback;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public callingConvention:I

.field public cbstruct:Lcom/sun/jna/Pointer;

.field public method:Ljava/lang/reflect/Method;

.field public proxy:Lcom/sun/jna/CallbackProxy;

.field public trampoline:Lcom/sun/jna/Pointer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    .line 7
    :try_start_0
    const-class v0, Lcom/sun/jna/CallbackProxy;

    const-string v1, "callback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    return-void

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error looking up CallbackProxy.callback() method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/sun/jna/Callback;IZ)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object v0

    .line 3
    iput p2, p0, Lcom/sun/jna/CallbackReference;->callingConvention:I

    .line 4
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 5
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move v5, v2

    .line 7
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    if-eqz v1, :cond_0

    .line 8
    aget-object v6, v4, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_1

    aget-object v6, v4, v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 9
    aget-object v6, v4, v5

    .line 10
    invoke-interface {v0, v6}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    move p3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    if-eqz v1, :cond_4

    move p3, v2

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Native;->getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_6

    .line 13
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    .line 14
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 15
    iget-object p3, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 16
    instance-of p3, p1, Lcom/sun/jna/win32/DLLCallback;

    if-eqz p3, :cond_5

    const/4 p3, 0x3

    goto :goto_3

    :cond_5
    const/4 p3, 0x1

    :goto_3
    move v8, p3

    .line 17
    iget-object v4, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    move-object v3, p1

    move v7, p2

    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide p1

    goto/16 :goto_7

    .line 18
    :cond_6
    instance-of p3, p1, Lcom/sun/jna/CallbackProxy;

    if-eqz p3, :cond_7

    .line 19
    move-object p3, p1

    check-cast p3, Lcom/sun/jna/CallbackProxy;

    iput-object p3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    goto :goto_4

    .line 20
    :cond_7
    new-instance p3, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {p3, p0, v1, v0, v9}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;-><init>(Lcom/sun/jna/CallbackReference;Ljava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    .line 21
    :goto_4
    iget-object p3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    invoke-interface {p3}, Lcom/sun/jna/CallbackProxy;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 22
    iget-object p3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    invoke-interface {p3}, Lcom/sun/jna/CallbackProxy;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    if-eqz v0, :cond_a

    move v1, v2

    .line 23
    :goto_5
    array-length v3, v5

    if-ge v1, v3, :cond_9

    .line 24
    aget-object v3, v5, v1

    invoke-interface {v0, v3}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    invoke-interface {v3}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26
    :cond_9
    invoke-interface {v0, p3}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p3

    :cond_a
    move v0, v2

    .line 28
    :goto_6
    array-length v1, v5

    const-string v3, " requires custom type conversion"

    if-ge v0, v1, :cond_c

    .line 29
    aget-object v1, v5, v0

    invoke-direct {p0, v1}, Lcom/sun/jna/CallbackReference;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v0

    .line 30
    aget-object v1, v5, v0

    invoke-static {v1}, Lcom/sun/jna/CallbackReference;->isAllowableNativeType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const-string p1, "Callback argument "

    .line 31
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p2, v5, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_c
    invoke-direct {p0, p3}, Lcom/sun/jna/CallbackReference;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 34
    invoke-static {v6}, Lcom/sun/jna/CallbackReference;->isAllowableNativeType(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 35
    instance-of p1, p1, Lcom/sun/jna/win32/DLLCallback;

    if-eqz p1, :cond_d

    const/4 v2, 0x2

    :cond_d
    move v8, v2

    .line 36
    iget-object v3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    sget-object v4, Lcom/sun/jna/CallbackReference;->PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;

    move v7, p2

    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide p1

    :goto_7
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_e

    .line 37
    new-instance p3, Lcom/sun/jna/Pointer;

    invoke-direct {p3, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_8

    :cond_e
    const/4 p3, 0x0

    :goto_8
    iput-object p3, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 38
    sget-object p1, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Callback return type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$000(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/CallbackReference;->getCallback()Lcom/sun/jna/Callback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0
.end method

.method private static checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method signature exceeds the maximum parameter count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static disposeAll()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/CallbackReference;

    .line 3
    invoke-virtual {v1}, Lcom/sun/jna/CallbackReference;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    aget-object p0, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :catch_0
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_3
    return-object p0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not derived from com.sun.jna.Callback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCallback()Lcom/sun/jna/Callback;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    return-object v0
.end method

.method public static getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Pointer;",
            ")",
            "Lcom/sun/jna/Callback;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;

    move-result-object p0

    return-object p0
.end method

.method private static getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Pointer;",
            "Z)",
            "Lcom/sun/jna/Callback;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    .line 4
    :goto_0
    sget-object v0, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/jna/Callback;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pointer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already mapped to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nNative code may be re-using a default function pointer, in which case you may need to use a common Callback class wherever the function pointer is reused."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    monitor-exit v0

    return-object p2

    .line 10
    :cond_4
    const-class v1, Lcom/sun/jna/AltCallingConvention;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    goto :goto_2

    :cond_5
    move v1, v2

    .line 11
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "invoking-method"

    .line 12
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    invoke-direct {v4, p1, v1, v3}, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;-><init>(Lcom/sun/jna/Pointer;ILjava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object p0, v3, v2

    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Callback;

    .line 15
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback type must be an interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    sget-object v2, Lcom/sun/jna/Callback;->FORBIDDEN_NAMES:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/reflect/Method;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    .line 11
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 12
    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    :goto_1
    array-length v1, v0

    if-ge p0, v1, :cond_4

    .line 14
    aget-object v1, v0, p0

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v1}, Lcom/sun/jna/CallbackReference;->checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback must implement a single public method, or one public method named \'callback\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0
.end method

.method private static getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getNativeFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 4
    instance-of v1, p0, Lcom/sun/jna/AltCallingConvention;

    if-eqz v1, :cond_2

    const/16 v0, 0x3f

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "calling-convention"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "calling-convention"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    sget-object v1, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    .line 8
    :goto_1
    sget-object v2, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    monitor-enter v2

    .line 9
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/CallbackReference;

    if-nez v3, :cond_5

    .line 10
    new-instance v3, Lcom/sun/jna/CallbackReference;

    invoke-direct {v3, p0, v0, p1}, Lcom/sun/jna/CallbackReference;-><init>(Lcom/sun/jna/Callback;IZ)V

    .line 11
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Lcom/sun/jna/CallbackReference;->getTrampoline()Lcom/sun/jna/Pointer;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    .line 14
    invoke-direct {v3, p0}, Lcom/sun/jna/CallbackReference;->setCallbackOptions(I)V

    .line 15
    :cond_5
    invoke-virtual {v3}, Lcom/sun/jna/CallbackReference;->getTrampoline()Lcom/sun/jna/Pointer;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getNativeFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/sun/jna/NativeString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    .line 2
    sget-object p1, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Pointer;

    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sun/jna/Structure;->validate(Ljava/lang/Class;)V

    .line 3
    const-class v1, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_0
    const-class v1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_3

    const-class v1, Lcom/sun/jna/WString;

    if-eq p1, v1, :cond_3

    const-class v1, [Ljava/lang/String;

    if-eq p1, v1, :cond_3

    const-class v1, [Lcom/sun/jna/WString;

    if-eq p1, v1, :cond_3

    const-class v1, Lcom/sun/jna/Callback;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static initializeThread(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackReference$AttachOptions;)Ljava/lang/ThreadGroup;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    move-result-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/CallbackThreadInitializer;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Lcom/sun/jna/CallbackThreadInitializer;->getThreadGroup(Lcom/sun/jna/Callback;)Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 7
    invoke-virtual {v1, p0}, Lcom/sun/jna/CallbackThreadInitializer;->getName(Lcom/sun/jna/Callback;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p0}, Lcom/sun/jna/CallbackThreadInitializer;->isDaemon(Lcom/sun/jna/Callback;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->daemon:Z

    .line 9
    invoke-virtual {v1, p0}, Lcom/sun/jna/CallbackThreadInitializer;->detach(Lcom/sun/jna/Callback;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->detach:Z

    .line 10
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->write()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static isAllowableNativeType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Void;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_2

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sun/jna/Structure;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-class v0, Lcom/sun/jna/Pointer;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setCallbackOptions(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    return-void
.end method

.method public static setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)Lcom/sun/jna/CallbackThreadInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/CallbackThreadInitializer;

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/CallbackThreadInitializer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2
    :try_start_1
    iget-wide v4, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v5}, Lcom/sun/jna/Native;->freeNativeCallback(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    iput-wide v2, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 4
    iput-object v1, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 5
    sget-object v0, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v4, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    iput-wide v2, v4, Lcom/sun/jna/Pointer;->peer:J

    .line 7
    iput-object v1, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 8
    sget-object v1, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference;->dispose()V

    return-void
.end method

.method public getTrampoline()Lcom/sun/jna/Pointer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    return-object v0
.end method
