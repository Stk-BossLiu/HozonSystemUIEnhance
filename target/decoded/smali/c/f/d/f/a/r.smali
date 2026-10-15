.class public final synthetic Lc/f/d/f/a/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/hozon/screensaver/bean/response/ScreenBean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/hozon/screensaver/bean/response/ScreenBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/r;->a:Ljava/util/List;

    iput-object p2, p0, Lc/f/d/f/a/r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lc/f/d/f/a/r;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lc/f/d/f/a/r;->d:Ljava/util/List;

    iput-object p5, p0, Lc/f/d/f/a/r;->e:Lcom/hozon/screensaver/bean/response/ScreenBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/f/d/f/a/r;->a:Ljava/util/List;

    iget-object v1, p0, Lc/f/d/f/a/r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lc/f/d/f/a/r;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lc/f/d/f/a/r;->d:Ljava/util/List;

    iget-object v4, p0, Lc/f/d/f/a/r;->e:Lcom/hozon/screensaver/bean/response/ScreenBean;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->o(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/lang/Throwable;)V

    return-void
.end method
