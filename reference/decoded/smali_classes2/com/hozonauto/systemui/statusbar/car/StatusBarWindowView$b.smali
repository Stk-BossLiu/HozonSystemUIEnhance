.class public final Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;
.super Landroid/os/Handler;
.source "StatusBarWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;Lc/g/d/x0/s/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i()V

    :goto_0
    return-void
.end method
