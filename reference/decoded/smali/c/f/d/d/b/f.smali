.class public final synthetic Lc/f/d/d/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/p;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/d/b/f;->a:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/f/d/d/b/f;->a:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->f(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
