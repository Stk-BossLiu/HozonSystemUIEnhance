.class public Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;
.super Ljava/lang/Object;
.source "ScreenScrollEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/event/ScreenScrollEvent;->mScreenMoveAction:Lcom/hozon/screensaver/wakeup/manger/ScreenScrollAction;

    return-void
.end method
