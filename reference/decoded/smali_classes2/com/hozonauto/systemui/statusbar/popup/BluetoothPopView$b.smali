.class public Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$b;
.super Ljava/lang/Object;
.source "BluetoothPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    .line 3
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->startDiscovery()V

    return-void
.end method
