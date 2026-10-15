.class public final synthetic Lc/g/d/x0/v/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/e;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/d/x0/v/e;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    .line 1
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->r:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->a:Lc/g/d/x0/s/i2;

    invoke-virtual {v0}, Lc/g/d/x0/s/i2;->f()V

    return-void
.end method
