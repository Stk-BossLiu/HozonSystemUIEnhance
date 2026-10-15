.class public Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;
.super Ljava/lang/Object;
.source "ScreenViceScrollAction.java"


# instance fields
.field private isCanMove:Z

.field private selIndex:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->selIndex:I

    .line 3
    iput-boolean p2, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->isCanMove:Z

    return-void
.end method


# virtual methods
.method public getSelIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->selIndex:I

    return v0
.end method

.method public isCanMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->isCanMove:Z

    return v0
.end method

.method public setCanMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->isCanMove:Z

    return-void
.end method

.method public setSelIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;->selIndex:I

    return-void
.end method
