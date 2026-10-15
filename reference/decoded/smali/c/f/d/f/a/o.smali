.class public final synthetic Lc/f/d/f/a/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/o;


# static fields
.field public static final synthetic a:Lc/f/d/f/a/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/d/f/a/o;

    invoke-direct {v0}, Lc/f/d/f/a/o;-><init>()V

    sput-object v0, Lc/f/d/f/a/o;->a:Lc/f/d/f/a/o;

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

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->m(Ljava/util/List;)Ld/a/p;

    move-result-object p1

    return-object p1
.end method
