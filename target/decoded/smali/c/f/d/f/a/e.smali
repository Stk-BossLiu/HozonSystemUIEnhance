.class public final synthetic Lc/f/d/f/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/f/d/f/a/e;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->d(Landroid/content/Context;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
