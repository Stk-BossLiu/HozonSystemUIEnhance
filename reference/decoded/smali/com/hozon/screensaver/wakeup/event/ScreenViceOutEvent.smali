.class public Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;
.super Ljava/lang/Object;
.source "ScreenViceOutEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;->mScreenOutActionEnum:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    return-void
.end method
