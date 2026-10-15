.class public Lc/d/a/d/b$a;
.super Landroid/os/Handler;
.source "BaseStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/d/b;


# direct methods
.method public constructor <init>(Lc/d/a/d/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/d/b$a;->a:Lc/d/a/d/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lc/d/a/d/b$a;->a:Lc/d/a/d/b;

    invoke-virtual {p1}, Lc/d/a/d/b;->b()V

    return-void
.end method
