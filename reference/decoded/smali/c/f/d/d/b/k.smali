.class public final synthetic Lc/f/d/d/b/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/p;


# static fields
.field public static final synthetic a:Lc/f/d/d/b/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/d/d/b/k;

    invoke-direct {v0}, Lc/f/d/d/b/k;-><init>()V

    sput-object v0, Lc/f/d/d/b/k;->a:Lc/f/d/d/b/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->i(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
