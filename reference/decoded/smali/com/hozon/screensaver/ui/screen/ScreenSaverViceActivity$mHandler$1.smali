.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;
.super Landroid/os/Handler;
.source "ScreenSaverViceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getREFRESH_MEDIAPLAYER_STATUS$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$isMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTextureView$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "textureView"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Handler-curPos: "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getCurPos$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   isMove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$mHandler$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$isMove$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
