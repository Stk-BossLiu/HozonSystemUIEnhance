.class public final Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBean$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WakeCalculateManger.kt"

# interfaces
.implements Le/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/a<",
        "Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBean$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBean$2;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBean$2;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBean$2;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBean$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;
    .locals 11

    .line 2
    new-instance v10, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;-><init>(JJJZJ)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBean$2;->invoke()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v0

    return-object v0
.end method
