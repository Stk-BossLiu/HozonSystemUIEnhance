.class public final synthetic Lc/f/d/f/a/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hozon/screensaver/common/exception/ErrorCaseHandler;


# static fields
.field public static final synthetic a:Lc/f/d/f/a/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/d/f/a/p;

    invoke-direct {v0}, Lc/f/d/f/a/p;-><init>()V

    sput-object v0, Lc/f/d/f/a/p;->a:Lc/f/d/f/a/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/hozon/screensaver/common/exception/ApiException;)V
    .locals 0

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$initData2$4;->b(Lcom/hozon/screensaver/common/exception/ApiException;)V

    return-void
.end method
