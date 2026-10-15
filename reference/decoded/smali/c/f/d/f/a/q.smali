.class public final synthetic Lc/f/d/f/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/g;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/f/d/f/a/q;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->n(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
