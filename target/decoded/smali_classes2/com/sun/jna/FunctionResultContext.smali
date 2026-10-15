.class public Lcom/sun/jna/FunctionResultContext;
.super Lcom/sun/jna/FromNativeContext;
.source "FunctionResultContext.java"


# instance fields
.field private args:[Ljava/lang/Object;

.field private function:Lcom/sun/jna/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Function;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/sun/jna/FunctionResultContext;->function:Lcom/sun/jna/Function;

    .line 3
    iput-object p3, p0, Lcom/sun/jna/FunctionResultContext;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/FunctionResultContext;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getFunction()Lcom/sun/jna/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/FunctionResultContext;->function:Lcom/sun/jna/Function;

    return-object v0
.end method
