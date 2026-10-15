.class public final synthetic Lc/f/d/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/o;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/rxjava/RetryWithDelay;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/rxjava/RetryWithDelay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/c/a;->a:Lcom/hozon/screensaver/rxjava/RetryWithDelay;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/d/c/a;->a:Lcom/hozon/screensaver/rxjava/RetryWithDelay;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->a(Lcom/hozon/screensaver/rxjava/RetryWithDelay;Ljava/lang/Throwable;)Ld/a/p;

    move-result-object p1

    return-object p1
.end method
