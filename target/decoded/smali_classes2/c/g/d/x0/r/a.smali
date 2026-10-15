.class public final synthetic Lc/g/d/x0/r/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

.field public final synthetic b:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/r/a;->a:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    iput-object p2, p0, Lc/g/d/x0/r/a;->b:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/d/x0/r/a;->a:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    iget-object v0, p0, Lc/g/d/x0/r/a;->b:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    .line 1
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->d:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter$a;->b(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V

    :cond_0
    return-void
.end method
