.class public interface abstract Lcn/com/jit/iot/v2x/JitseregLibrary;
.super Ljava/lang/Object;
.source "JitseregLibrary.java"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final INSTANCE:Lcn/com/jit/iot/v2x/JitseregLibrary;

.field public static final JNA_NATIVE_LIB:Lcom/sun/jna/NativeLibrary;

.field public static final SEREG_LIBRARY_NAME:Ljava/lang/String; = "sereg"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "sereg"

    .line 1
    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v1

    sput-object v1, Lcn/com/jit/iot/v2x/JitseregLibrary;->JNA_NATIVE_LIB:Lcom/sun/jna/NativeLibrary;

    .line 2
    const-class v1, Lcn/com/jit/iot/v2x/JitseregLibrary;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/jit/iot/v2x/JitseregLibrary;

    sput-object v0, Lcn/com/jit/iot/v2x/JitseregLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitseregLibrary;

    return-void
.end method


# virtual methods
.method public abstract jitiot_se_reg()I
.end method
