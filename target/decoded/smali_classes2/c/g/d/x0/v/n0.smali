.class public Lc/g/d/x0/v/n0;
.super Ljava/lang/Object;
.source "HeadsUpPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/v/n0;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/x0/v/n0;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    .line 2
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->b:Lc/g/d/x0/s/i2;

    .line 3
    invoke-virtual {v0}, Lc/g/d/x0/s/i2;->g()V

    return-void
.end method
