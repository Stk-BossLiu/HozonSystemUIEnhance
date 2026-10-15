.class public final Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;
.super Landroid/app/Dialog;
.source "QsVolumeDialogEp40.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomDialog"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Landroid/content/Context;Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1700(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
