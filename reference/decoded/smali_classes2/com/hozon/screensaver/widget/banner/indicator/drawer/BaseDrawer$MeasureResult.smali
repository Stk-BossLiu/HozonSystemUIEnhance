.class public final Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;
.super Ljava/lang/Object;
.source "BaseDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasureResult"
.end annotation


# instance fields
.field private measureHeight:I

.field private measureWidth:I

.field public final synthetic this$0:Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->this$0:Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMeasureHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->measureHeight:I

    return v0
.end method

.method public final getMeasureWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->measureWidth:I

    return v0
.end method

.method public final setMeasureHeight$module_screensaver_ep32Release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->measureHeight:I

    return-void
.end method

.method public final setMeasureResult$module_screensaver_ep32Release(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->measureWidth:I

    .line 2
    iput p2, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->measureHeight:I

    return-void
.end method

.method public final setMeasureWidth$module_screensaver_ep32Release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/BaseDrawer$MeasureResult;->measureWidth:I

    return-void
.end method
