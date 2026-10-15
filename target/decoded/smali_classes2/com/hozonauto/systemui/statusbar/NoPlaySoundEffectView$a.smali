.class public Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView$a;
.super Landroid/content/BroadcastReceiver;
.source "NoPlaySoundEffectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView$a;->a:Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView$a;->a:Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;

    const-string v0, "split.state"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->b:Z

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView$a;->a:Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/NoPlaySoundEffectView;->applySkin()V

    return-void
.end method
