.class public Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$e;
.super Ljava/lang/Object;
.source "BluetoothPopView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$e;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v0, "onTouchEvent-isOutSide :"

    const-string v1, "BluetoothPopView"

    .line 2
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$e;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    .line 4
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->a:Lc/g/d/x0/s/i2;

    .line 5
    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->f()V

    :cond_1
    return p2
.end method
