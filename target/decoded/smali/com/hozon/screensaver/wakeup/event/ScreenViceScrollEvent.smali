.class public Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;
.super Ljava/lang/Object;
.source "ScreenViceScrollEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/event/ScreenViceScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenViceScrollAction;

    return-void
.end method
