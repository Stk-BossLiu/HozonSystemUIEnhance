.class public final synthetic Lc/g/d/x0/u/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/u/a;->a:Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/d/x0/u/a;->a:Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;->onWifiStatusChange()V

    return-void
.end method
