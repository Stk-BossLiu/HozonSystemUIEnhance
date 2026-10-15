.class public Lc/c/a/l/b;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lc/c/a/l/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/l/m;)V
    .locals 0
    .param p1    # Lc/c/a/l/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lc/c/a/l/m;->onStart()V

    return-void
.end method

.method public b(Lc/c/a/l/m;)V
    .locals 0
    .param p1    # Lc/c/a/l/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
