.class public final synthetic Lc/g/d/x0/v/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/c;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/x0/v/c;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V

    return-void
.end method
