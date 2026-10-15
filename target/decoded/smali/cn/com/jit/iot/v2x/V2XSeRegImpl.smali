.class public Lcn/com/jit/iot/v2x/V2XSeRegImpl;
.super Ljava/lang/Object;
.source "V2XSeRegImpl.java"

# interfaces
.implements Lcn/com/jit/iot/v2x/V2XSeRegInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/jit/iot/v2x/V2XSeRegImpl$V2XSeRegImplHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/com/jit/iot/v2x/V2XSeRegImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/com/jit/iot/v2x/V2XSeRegImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/com/jit/iot/v2x/V2XSeRegInterface;
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/V2XSeRegImpl$V2XSeRegImplHolder;->seReg:Lcn/com/jit/iot/v2x/V2XSeRegImpl;

    return-object v0
.end method


# virtual methods
.method public seReg()I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitseregLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitseregLibrary;

    invoke-interface {v0}, Lcn/com/jit/iot/v2x/JitseregLibrary;->jitiot_se_reg()I

    move-result v0

    return v0
.end method
