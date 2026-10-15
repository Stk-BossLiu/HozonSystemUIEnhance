.class public final synthetic Lc/g/d/x0/v/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/o;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/d/x0/v/o;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    .line 1
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h()V

    return-void
.end method
