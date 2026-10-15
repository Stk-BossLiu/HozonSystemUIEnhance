.class public final synthetic Lc/f/d/e/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/o;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/util/ListTransformer;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/util/ListTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/e/c;->a:Lcom/hozon/screensaver/util/ListTransformer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/d/e/c;->a:Lcom/hozon/screensaver/util/ListTransformer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/util/ListTransformer;->b(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
