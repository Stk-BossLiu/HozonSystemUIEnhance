.class public final Lf/a/a1$c;
.super Lf/a/u1/j$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a1;->b(Ljava/lang/Object;Lf/a/e1;Lf/a/z0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf/a/a1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/a/u1/j;Lf/a/u1/j;Lf/a/a1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lf/a/a1$c;->d:Lf/a/a1;

    iput-object p4, p0, Lf/a/a1$c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lf/a/u1/j$a;-><init>(Lf/a/u1/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf/a/u1/j;

    .line 2
    iget-object p1, p0, Lf/a/a1$c;->d:Lf/a/a1;

    invoke-virtual {p1}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/a/a1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lf/a/u1/i;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
