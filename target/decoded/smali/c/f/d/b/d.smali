.class public final synthetic Lc/f/d/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/p;


# static fields
.field public static final synthetic a:Lc/f/d/b/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/d/b/d;

    invoke-direct {v0}, Lc/f/d/b/d;-><init>()V

    sput-object v0, Lc/f/d/b/d;->a:Lc/f/d/b/d;

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

    check-cast p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;

    invoke-static {p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->d(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)Z

    move-result p1

    return p1
.end method
