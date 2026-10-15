.class public final synthetic Lc/g/d/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hozonauto/systemui/Dependency$b;


# static fields
.field public static final synthetic a:Lc/g/d/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/c0;

    invoke-direct {v0}, Lc/g/d/c0;-><init>()V

    sput-object v0, Lc/g/d/c0;->a:Lc/g/d/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    return-object v0
.end method
