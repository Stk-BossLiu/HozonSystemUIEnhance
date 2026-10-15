.class public final synthetic Lc/f/d/f/a/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lc/f/d/f/a/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/d/f/a/v;

    invoke-direct {v0}, Lc/f/d/f/a/v;-><init>()V

    sput-object v0, Lc/f/d/f/a/v;->a:Lc/f/d/f/a/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$init$1;->a()V

    return-void
.end method
