.class public abstract Lc/f/a/c/a;
.super Landroid/app/Application;
.source "BaseApplication.kt"


# static fields
.field public static a:Lc/f/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/netamade/aep/RuntimeInjector;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    sput-object p0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
