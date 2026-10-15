.class public Lc/g/d/t0/d;
.super Ljava/lang/Object;
.source "AutoSystemBarHide.java"

# interfaces
.implements Lc/g/d/t0/c;


# instance fields
.field public final synthetic a:Lc/g/d/t0/f;


# direct methods
.method public constructor <init>(Lc/g/d/t0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/t0/d;->a:Lc/g/d/t0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/t0/d;->a:Lc/g/d/t0/f;

    invoke-virtual {v0}, Lc/g/d/t0/f;->a()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/t0/d;->a:Lc/g/d/t0/f;

    .line 2
    iget-boolean v0, v0, Lc/g/d/t0/f;->d:Z

    return v0
.end method
