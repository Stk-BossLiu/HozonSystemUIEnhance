.class public final synthetic Lc/f/d/f/a/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;


# static fields
.field public static final synthetic a:Lc/f/d/f/a/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/d/f/a/u;

    invoke-direct {v0}, Lc/f/d/f/a/u;-><init>()V

    sput-object v0, Lc/f/d/f/a/u;->a:Lc/f/d/f/a/u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRunningPower(Z)V
    .locals 0

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->c(Z)V

    return-void
.end method
