.class public Lf/a/y0;
.super Lf/a/a1;
.source "JobSupport.kt"

# interfaces
.implements Lf/a/r;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lf/a/w0;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf/a/a1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lf/a/a1;->A(Lf/a/w0;)V

    .line 3
    iget-object p1, p0, Lf/a/a1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lf/a/m;

    .line 4
    instance-of v1, p1, Lf/a/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lf/a/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf/a/z0;->d:Lf/a/w0;

    check-cast p1, Lf/a/a1;

    if-eqz p1, :cond_3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lf/a/a1;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lf/a/a1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lf/a/m;

    .line 7
    instance-of v3, p1, Lf/a/n;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lf/a/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf/a/z0;->d:Lf/a/w0;

    check-cast p1, Lf/a/a1;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8
    :goto_1
    iput-boolean v0, p0, Lf/a/y0;->b:Z

    return-void
.end method


# virtual methods
.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/y0;->b:Z

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
