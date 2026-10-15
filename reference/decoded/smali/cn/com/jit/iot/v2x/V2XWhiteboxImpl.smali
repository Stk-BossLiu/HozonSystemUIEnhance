.class public Lcn/com/jit/iot/v2x/V2XWhiteboxImpl;
.super Ljava/lang/Object;
.source "V2XWhiteboxImpl.java"

# interfaces
.implements Lcn/com/jit/iot/v2x/V2XWhiteboxInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/jit/iot/v2x/V2XWhiteboxImpl$WhiteboxImplHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/com/jit/iot/v2x/V2XWhiteboxImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/com/jit/iot/v2x/V2XWhiteboxImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/com/jit/iot/v2x/V2XWhiteboxInterface;
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/V2XWhiteboxImpl$WhiteboxImplHolder;->whiteBox:Lcn/com/jit/iot/v2x/V2XWhiteboxImpl;

    return-object v0
.end method


# virtual methods
.method public drop_bean(Lcom/sun/jna/Pointer;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitbeanLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitbeanLibrary;

    invoke-interface {v0, p1}, Lcn/com/jit/iot/v2x/JitbeanLibrary;->drop_bean(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public get_bean(Lcom/sun/jna/ptr/PointerByReference;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitbeanLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitbeanLibrary;

    invoke-interface {v0, p1}, Lcn/com/jit/iot/v2x/JitbeanLibrary;->get_bean(Lcom/sun/jna/ptr/PointerByReference;)V

    return-void
.end method

.method public set_current_bean_num(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitbeanLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitbeanLibrary;

    invoke-interface {v0, p1}, Lcn/com/jit/iot/v2x/JitbeanLibrary;->set_current_bean_num(Ljava/lang/String;)V

    return-void
.end method
