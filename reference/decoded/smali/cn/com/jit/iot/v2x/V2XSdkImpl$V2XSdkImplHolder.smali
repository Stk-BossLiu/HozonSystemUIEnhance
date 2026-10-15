.class public Lcn/com/jit/iot/v2x/V2XSdkImpl$V2XSdkImplHolder;
.super Ljava/lang/Object;
.source "V2XSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/jit/iot/v2x/V2XSdkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V2XSdkImplHolder"
.end annotation


# static fields
.field public static v2xSdk:Lcn/com/jit/iot/v2x/V2XSdkImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;-><init>(Lcn/com/jit/iot/v2x/V2XSdkImpl$1;)V

    sput-object v0, Lcn/com/jit/iot/v2x/V2XSdkImpl$V2XSdkImplHolder;->v2xSdk:Lcn/com/jit/iot/v2x/V2XSdkImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
