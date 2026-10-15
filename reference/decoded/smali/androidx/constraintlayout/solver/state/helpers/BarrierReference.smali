.class public Landroidx/constraintlayout/solver/state/helpers/BarrierReference;
.super Landroidx/constraintlayout/solver/state/HelperReference;
.source "BarrierReference.java"


# instance fields
.field private mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

.field private mDirection:Landroidx/constraintlayout/solver/state/State$Direction;

.field private mMargin:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->BARRIER:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/HelperReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/solver/state/State$Direction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Barrier;->setBarrierType(I)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    iget v1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mMargin:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Barrier;->setMargin(I)V

    return-void
.end method

.method public getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    return-object v0
.end method

.method public margin(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mMargin:I

    return-void
.end method

.method public margin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->margin(I)V

    return-void
.end method

.method public setBarrierDirection(Landroidx/constraintlayout/solver/state/State$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/solver/state/State$Direction;

    return-void
.end method
