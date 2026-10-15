.class public final synthetic Lc/g/d/x0/u/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;

.field public final synthetic b:Landroid/media/Ringtone;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;Landroid/media/Ringtone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/u/c;->a:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;

    iput-object p2, p0, Lc/g/d/x0/u/c;->b:Landroid/media/Ringtone;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/d/x0/u/c;->a:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;

    iget-object v1, p0, Lc/g/d/x0/u/c;->b:Landroid/media/Ringtone;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->isPlaying:Z

    return-void
.end method
