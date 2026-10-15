.class public final synthetic Lc/g/d/x0/v/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/v;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/d/x0/v/v;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    .line 1
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->b:Lc/g/d/x0/s/i2;

    invoke-virtual {v0}, Lc/g/d/x0/s/i2;->h()V

    return-void
.end method
