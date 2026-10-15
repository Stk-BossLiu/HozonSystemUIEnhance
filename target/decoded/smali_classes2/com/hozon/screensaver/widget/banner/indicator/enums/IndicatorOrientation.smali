.class public final Lcom/hozon/screensaver/widget/banner/indicator/enums/IndicatorOrientation;
.super Ljava/lang/Object;
.source "IndicatorOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/widget/banner/indicator/enums/IndicatorOrientation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/widget/banner/indicator/enums/IndicatorOrientation$Companion;

.field public static final INDICATOR_HORIZONTAL:I = 0x0

.field public static final INDICATOR_RTL:I = 0x3

.field public static final INDICATOR_VERTICAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/widget/banner/indicator/enums/IndicatorOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/widget/banner/indicator/enums/IndicatorOrientation$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/widget/banner/indicator/enums/IndicatorOrientation;->Companion:Lcom/hozon/screensaver/widget/banner/indicator/enums/IndicatorOrientation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
