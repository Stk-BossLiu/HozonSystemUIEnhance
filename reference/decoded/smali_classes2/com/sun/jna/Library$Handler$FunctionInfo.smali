.class public final Lcom/sun/jna/Library$Handler$FunctionInfo;
.super Ljava/lang/Object;
.source "Library.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Library$Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionInfo"
.end annotation


# instance fields
.field public final function:Lcom/sun/jna/Function;

.field public final handler:Ljava/lang/reflect/InvocationHandler;

.field public final isVarArgs:Z

.field public final methodHandle:Ljava/lang/Object;

.field public final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->handler:Ljava/lang/reflect/InvocationHandler;

    .line 3
    iput-object v0, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->function:Lcom/sun/jna/Function;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->isVarArgs:Z

    .line 5
    iput-object v0, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->options:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->parameterTypes:[Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->methodHandle:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;Lcom/sun/jna/Function;[Ljava/lang/Class;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/InvocationHandler;",
            "Lcom/sun/jna/Function;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->handler:Ljava/lang/reflect/InvocationHandler;

    .line 10
    iput-object p2, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->function:Lcom/sun/jna/Function;

    .line 11
    iput-boolean p4, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->isVarArgs:Z

    .line 12
    iput-object p5, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->options:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->parameterTypes:[Ljava/lang/Class;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->methodHandle:Ljava/lang/Object;

    return-void
.end method
