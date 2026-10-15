.class public final synthetic Lc/f/d/d/b/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/d/b/u;->a:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lc/f/d/d/b/u;->a:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->h(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Z

    move-result v0

    return v0
.end method
