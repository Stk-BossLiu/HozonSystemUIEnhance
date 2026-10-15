.class public Lcn/com/jit/iot/v2x/V2XWhiteboxImpl$WhiteboxImplHolder;
.super Ljava/lang/Object;
.source "V2XWhiteboxImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/jit/iot/v2x/V2XWhiteboxImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WhiteboxImplHolder"
.end annotation


# static fields
.field public static whiteBox:Lcn/com/jit/iot/v2x/V2XWhiteboxImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/com/jit/iot/v2x/V2XWhiteboxImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/jit/iot/v2x/V2XWhiteboxImpl;-><init>(Lcn/com/jit/iot/v2x/V2XWhiteboxImpl$1;)V

    sput-object v0, Lcn/com/jit/iot/v2x/V2XWhiteboxImpl$WhiteboxImplHolder;->whiteBox:Lcn/com/jit/iot/v2x/V2XWhiteboxImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
