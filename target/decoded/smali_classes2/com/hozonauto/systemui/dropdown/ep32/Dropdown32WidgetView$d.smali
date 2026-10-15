.class public Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;
.super Landroid/content/BroadcastReceiver;
.source "Dropdown32WidgetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

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
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$d;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->h()V

    :cond_0
    return-void
.end method
