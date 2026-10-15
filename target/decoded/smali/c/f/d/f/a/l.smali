.class public final synthetic Lc/f/d/f/a/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/o;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/d/f/a/l;->a:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->k(Landroid/content/Context;Ljava/util/List;)Ld/a/p;

    move-result-object p1

    return-object p1
.end method
