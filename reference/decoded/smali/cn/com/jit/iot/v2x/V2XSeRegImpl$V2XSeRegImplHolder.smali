.class public Lcn/com/jit/iot/v2x/V2XSeRegImpl$V2XSeRegImplHolder;
.super Ljava/lang/Object;
.source "V2XSeRegImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/jit/iot/v2x/V2XSeRegImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V2XSeRegImplHolder"
.end annotation


# static fields
.field public static seReg:Lcn/com/jit/iot/v2x/V2XSeRegImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/com/jit/iot/v2x/V2XSeRegImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/jit/iot/v2x/V2XSeRegImpl;-><init>(Lcn/com/jit/iot/v2x/V2XSeRegImpl$1;)V

    sput-object v0, Lcn/com/jit/iot/v2x/V2XSeRegImpl$V2XSeRegImplHolder;->seReg:Lcn/com/jit/iot/v2x/V2XSeRegImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
