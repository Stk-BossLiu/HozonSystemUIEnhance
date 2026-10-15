.class public final synthetic Lc/f/d/d/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/p;


# static fields
.field public static final synthetic a:Lc/f/d/d/b/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/d/d/b/c;

    invoke-direct {v0}, Lc/f/d/d/b/c;-><init>()V

    sput-object v0, Lc/f/d/d/b/c;->a:Lc/f/d/d/b/c;

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

    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->c(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;)Z

    move-result p1

    return p1
.end method
