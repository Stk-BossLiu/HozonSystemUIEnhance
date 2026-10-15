.class public final synthetic Lc/g/d/x0/r/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

.field public final synthetic b:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;Lcom/hozonauto/systemui/statusbar/policy/BtDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/r/c;->a:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    iput-object p2, p0, Lc/g/d/x0/r/c;->b:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/d/x0/r/c;->a:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    iget-object v0, p0, Lc/g/d/x0/r/c;->b:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 1
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->d:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;->b(Lcom/hozonauto/systemui/statusbar/policy/BtDevice;)V

    :cond_0
    return-void
.end method
