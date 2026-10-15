.class public final synthetic Lc/f/d/f/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/o;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/d/f/a/k;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->j(Ljava/util/List;Ljava/lang/Long;)Ld/a/p;

    move-result-object p1

    return-object p1
.end method
