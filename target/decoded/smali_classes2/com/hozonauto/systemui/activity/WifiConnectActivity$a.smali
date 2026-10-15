.class public Lcom/hozonauto/systemui/activity/WifiConnectActivity$a;
.super Ljava/lang/Object;
.source "WifiConnectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/activity/WifiConnectActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/activity/WifiConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$a;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$a;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    .line 2
    invoke-virtual {v0}, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->a()V

    return-void
.end method
