.class public Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;
.super Landroid/content/BroadcastReceiver;
.source "DropdownWidgetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_UNLOCKED"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$g;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->h()V

    :cond_0
    return-void
.end method
