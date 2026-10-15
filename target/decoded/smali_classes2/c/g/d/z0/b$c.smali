.class public final Lc/g/d/z0/b$c;
.super Landroid/os/Handler;
.source "ToastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/z0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/z0/b;


# direct methods
.method public constructor <init>(Lc/g/d/z0/b;Lc/g/d/z0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/z0/b$c;->a:Lc/g/d/z0/b;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "ToastDialog"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lc/g/d/z0/b$c;->a:Lc/g/d/z0/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dismissH: "

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p1, Lc/g/d/z0/b;->e:Lc/g/d/z0/b$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p1, Lc/g/d/z0/b;->e:Lc/g/d/z0/b$c;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-boolean v0, p1, Lc/g/d/z0/b;->d:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lc/g/d/z0/b;->e:Lc/g/d/z0/b$c;

    new-instance v1, Lc/g/d/z0/a;

    invoke-direct {v1, p1}, Lc/g/d/z0/a;-><init>(Lc/g/d/z0/b;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lc/g/d/z0/b$c;->a:Lc/g/d/z0/b;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showH: content:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " duration:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v5, v0, Lc/g/d/z0/b;->e:Lc/g/d/z0/b$c;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v5, v0, Lc/g/d/z0/b;->e:Lc/g/d/z0/b$c;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v5, "rescheduleTimeoutH: "

    .line 14
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v5, v0, Lc/g/d/z0/b;->e:Lc/g/d/z0/b$c;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-ne p1, v3, :cond_3

    const/16 p1, 0x1388

    goto :goto_0

    :cond_3
    const/16 p1, 0xbb8

    :goto_0
    const-string v5, "rescheduleTimeoutH timeout : "

    .line 16
    invoke-static {v5, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v5, v0, Lc/g/d/z0/b;->e:Lc/g/d/z0/b$c;

    .line 18
    invoke-virtual {v5, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    int-to-long v6, p1

    .line 19
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateToast: content"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, v0, Lc/g/d/z0/b;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    iput-boolean v3, v0, Lc/g/d/z0/b;->d:Z

    .line 24
    iget-object p1, v0, Lc/g/d/z0/b;->c:Lc/g/d/z0/b$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method
