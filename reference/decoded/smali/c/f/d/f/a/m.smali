.class public final synthetic Lc/f/d/f/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/hozon/screensaver/bean/response/ScreenBean;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lc/f/d/f/a/m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lc/f/d/f/a/m;->c:Lcom/hozon/screensaver/bean/response/ScreenBean;

    iput-object p4, p0, Lc/f/d/f/a/m;->d:Ljava/util/List;

    iput-object p5, p0, Lc/f/d/f/a/m;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/d/f/a/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lc/f/d/f/a/m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lc/f/d/f/a/m;->c:Lcom/hozon/screensaver/bean/response/ScreenBean;

    iget-object v3, p0, Lc/f/d/f/a/m;->d:Ljava/util/List;

    iget-object v4, p0, Lc/f/d/f/a/m;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->l(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
