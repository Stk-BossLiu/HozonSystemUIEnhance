.class public Lcom/hozonauto/systemui/activity/SeaTransportActivity$a;
.super Ljava/lang/Object;
.source "SeaTransportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/activity/SeaTransportActivity;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/activity/SeaTransportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/activity/SeaTransportActivity$a;->a:Lcom/hozonauto/systemui/activity/SeaTransportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "SeaTransportActivity"

    const-string v0, "OnSecondBtnClick:"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p1, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a:Lc/g/f/d0/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a:Lc/g/f/d0/w;

    .line 5
    invoke-virtual {p1}, Lc/g/f/d0/w;->dismiss()V

    const/4 p1, 0x0

    .line 6
    sput-object p1, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a:Lc/g/f/d0/w;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/activity/SeaTransportActivity$a;->a:Lcom/hozonauto/systemui/activity/SeaTransportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
