.class public Lcom/hozon/screensaver/ui/clear/LongClickUtils;
.super Ljava/lang/Object;
.source "LongClickUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LongClickUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLongClick(Landroid/os/Handler;Landroid/view/View;JLcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;-><init>(Landroid/os/Handler;Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;JLandroid/view/View$OnLongClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
