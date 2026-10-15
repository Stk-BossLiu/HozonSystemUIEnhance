.class public final synthetic Lc/f/d/f/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/o;


# static fields
.field public static final synthetic a:Lc/f/d/f/a/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/d/f/a/f;

    invoke-direct {v0}, Lc/f/d/f/a/f;-><init>()V

    sput-object v0, Lc/f/d/f/a/f;->a:Lc/f/d/f/a/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
