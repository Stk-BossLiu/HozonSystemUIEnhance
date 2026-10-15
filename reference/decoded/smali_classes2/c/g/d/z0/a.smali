.class public final synthetic Lc/g/d/z0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g/d/z0/b;


# direct methods
.method public synthetic constructor <init>(Lc/g/d/z0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/z0/a;->a:Lc/g/d/z0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/d/z0/a;->a:Lc/g/d/z0/b;

    .line 1
    iget-object v1, v0, Lc/g/d/z0/b;->c:Lc/g/d/z0/b$b;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/g/d/z0/b;->d:Z

    return-void
.end method
