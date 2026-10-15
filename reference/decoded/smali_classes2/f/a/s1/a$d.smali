.class public final Lf/a/s1/a$d;
.super Lf/a/u1/j$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/s1/a;->f(Lf/a/s1/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf/a/s1/a;


# direct methods
.method public constructor <init>(Lf/a/u1/j;Lf/a/u1/j;Lf/a/s1/a;)V
    .locals 0

    iput-object p3, p0, Lf/a/s1/a$d;->d:Lf/a/s1/a;

    .line 1
    invoke-direct {p0, p2}, Lf/a/u1/j$a;-><init>(Lf/a/u1/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/a/u1/j;

    .line 2
    iget-object p1, p0, Lf/a/s1/a$d;->d:Lf/a/s1/a;

    invoke-virtual {p1}, Lf/a/s1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/u1/i;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
