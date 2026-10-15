.class public final synthetic Lc/f/d/d/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/d/b/n;->a:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    iput-object p2, p0, Lc/f/d/d/b/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/d/d/b/n;->a:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    iget-object v1, p0, Lc/f/d/d/b/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->c(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;Ljava/lang/String;)V

    return-void
.end method
