.class public interface abstract Lcn/com/jit/iot/v2x/JitbeanLibrary;
.super Ljava/lang/Object;
.source "JitbeanLibrary.java"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final BEAN_LIBRARY_NAME:Ljava/lang/String; = "bean"

.field public static final INSTANCE:Lcn/com/jit/iot/v2x/JitbeanLibrary;

.field public static final JNA_NATIVE_LIB:Lcom/sun/jna/NativeLibrary;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "bean"

    .line 1
    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v1

    sput-object v1, Lcn/com/jit/iot/v2x/JitbeanLibrary;->JNA_NATIVE_LIB:Lcom/sun/jna/NativeLibrary;

    .line 2
    const-class v1, Lcn/com/jit/iot/v2x/JitbeanLibrary;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/jit/iot/v2x/JitbeanLibrary;

    sput-object v0, Lcn/com/jit/iot/v2x/JitbeanLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitbeanLibrary;

    return-void
.end method


# virtual methods
.method public abstract drop_bean(Lcom/sun/jna/Pointer;)V
.end method

.method public abstract get_bean(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract set_current_bean_num(Ljava/lang/String;)V
.end method
