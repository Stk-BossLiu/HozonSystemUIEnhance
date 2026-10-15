.class public final synthetic Lc/f/d/f/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/g;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/f/d/f/a/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ld/a/x/b;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Ld/a/x/b;)V

    return-void
.end method
