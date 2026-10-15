.class public final synthetic Lc/f/d/f/a/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/g;


# static fields
.field public static final synthetic a:Lc/f/d/f/a/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/d/f/a/s;

    invoke-direct {v0}, Lc/f/d/f/a/s;-><init>()V

    sput-object v0, Lc/f/d/f/a/s;->a:Lc/f/d/f/a/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->a(Ljava/lang/Long;)V

    return-void
.end method
