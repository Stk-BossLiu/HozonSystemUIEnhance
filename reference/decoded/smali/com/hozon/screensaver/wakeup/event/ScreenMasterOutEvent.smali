.class public Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;
.super Ljava/lang/Object;
.source "ScreenMasterOutEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    return-void
.end method
