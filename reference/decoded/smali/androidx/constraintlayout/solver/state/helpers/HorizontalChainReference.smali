.class public Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;
.super Landroidx/constraintlayout/solver/state/helpers/ChainReference;
.source "HorizontalChainReference.java"


# instance fields
.field private mEndToEnd:Ljava/lang/Object;

.field private mEndToStart:Ljava/lang/Object;

.field private mStartToEnd:Ljava/lang/Object;

.field private mStartToStart:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clearHorizontal()Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v3

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;->mStartToEnd:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :goto_2
    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_8

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_3

    .line 17
    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 18
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mBias:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 20
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/solver/state/State$Chain;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setHorizontalChainStyle(I)V

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setHorizontalChainStyle(I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setHorizontalChainStyle(I)V

    :goto_4
    return-void
.end method

.method public endToEnd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;->mEndToEnd:Ljava/lang/Object;

    return-void
.end method

.method public endToStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;->mEndToStart:Ljava/lang/Object;

    return-void
.end method

.method public startToEnd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;->mStartToEnd:Ljava/lang/Object;

    return-void
.end method

.method public startToStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;->mStartToStart:Ljava/lang/Object;

    return-void
.end method
