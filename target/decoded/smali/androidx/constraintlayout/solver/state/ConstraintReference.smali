.class public Landroidx/constraintlayout/solver/state/ConstraintReference;
.super Ljava/lang/Object;
.source "ConstraintReference.java"

# interfaces
.implements Landroidx/constraintlayout/solver/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/solver/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# instance fields
.field private key:Ljava/lang/Object;

.field public mBaselineToBaseline:Ljava/lang/Object;

.field public mBottomToBottom:Ljava/lang/Object;

.field public mBottomToTop:Ljava/lang/Object;

.field private mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mEndToEnd:Ljava/lang/Object;

.field public mEndToStart:Ljava/lang/Object;

.field public mHorizontalBias:F

.field public mHorizontalChainStyle:I

.field public mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

.field public mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public mLeftToLeft:Ljava/lang/Object;

.field public mLeftToRight:Ljava/lang/Object;

.field public mMarginBottom:I

.field public mMarginBottomGone:I

.field public mMarginEnd:I

.field public mMarginEndGone:I

.field public mMarginLeft:I

.field public mMarginLeftGone:I

.field public mMarginRight:I

.field public mMarginRightGone:I

.field public mMarginStart:I

.field public mMarginStartGone:I

.field public mMarginTop:I

.field public mMarginTopGone:I

.field public mRightToLeft:Ljava/lang/Object;

.field public mRightToRight:Ljava/lang/Object;

.field public mStartToEnd:Ljava/lang/Object;

.field public mStartToStart:Ljava/lang/Object;

.field public final mState:Landroidx/constraintlayout/solver/state/State;

.field public mTopToBottom:Ljava/lang/Object;

.field public mTopToTop:Ljava/lang/Object;

.field public mVerticalBias:F

.field public mVerticalChainStyle:I

.field public mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

.field private mView:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 32
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    return-void
.end method

.method private applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 7
    :pswitch_3
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 8
    :pswitch_4
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 9
    :pswitch_5
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 10
    :pswitch_6
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dereference()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    return-void
.end method

.method private get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/solver/state/ConstraintReference;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->reference(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Reference;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/solver/state/Reference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/constraintlayout/solver/state/Reference;

    .line 3
    invoke-interface {p1}, Landroidx/constraintlayout/solver/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/constraintlayout/solver/state/Dimension;->apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/solver/state/Dimension;->apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->dereference()V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 18
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    return-void
.end method

.method public baseline()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    return-object p0
.end method

.method public baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    return-object p0
.end method

.method public bias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    goto :goto_0

    .line 4
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bottom()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    return-object p0
.end method

.method public bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    return-object p0
.end method

.method public centerHorizontally(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    return-object p0
.end method

.method public centerVertically(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    return-object p0
.end method

.method public clear()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    goto :goto_0

    .line 8
    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    goto :goto_0

    .line 12
    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    goto :goto_0

    .line 16
    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 18
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    goto :goto_0

    .line 20
    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 22
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 23
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    goto :goto_0

    .line 24
    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 25
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 26
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    goto :goto_0

    .line 28
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 30
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 33
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 42
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 46
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    .line 49
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 53
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearHorizontal()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->start()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->end()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->left()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->right()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method public clearVertical()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->top()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->baseline()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottom()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method public createConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/Dimension;->getValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/state/Dimension;->getValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(II)V

    return-object v0
.end method

.method public end()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    return-object p0
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->createConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getHeight()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getVerticalChainStyle(I)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    return p1
.end method

.method public getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    return-object v0
.end method

.method public getWidth()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public height(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public horizontalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    return-object p0
.end method

.method public left()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    return-object p0
.end method

.method public leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    return-object p0
.end method

.method public margin(I)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    goto :goto_0

    .line 5
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    goto :goto_0

    .line 6
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    goto :goto_0

    .line 7
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    goto :goto_0

    .line 8
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    goto :goto_0

    .line 9
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 12
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public margin(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public marginGone(I)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    goto :goto_0

    .line 4
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    goto :goto_0

    .line 5
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    goto :goto_0

    .line 6
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 12
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public right()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    return-object p0
.end method

.method public rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    return-object p0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    return-void
.end method

.method public setHeight(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    return-object p0
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->key:Ljava/lang/Object;

    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    return-void
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setWidth(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    return-object p0
.end method

.method public start()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    return-object p0
.end method

.method public top()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    return-object p0
.end method

.method public topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    return-object p0
.end method

.method public validate()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, "LeftToLeft and LeftToRight both defined"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "RightToLeft and RightToRight both defined"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v1, "StartToStart and StartToEnd both defined"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "EndToStart and EndToEnd both defined"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    .line 13
    :cond_7
    new-instance v1, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;-><init>(Landroidx/constraintlayout/solver/state/ConstraintReference;Ljava/util/ArrayList;)V

    throw v1
.end method

.method public verticalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    return-object p0
.end method

.method public width(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method
