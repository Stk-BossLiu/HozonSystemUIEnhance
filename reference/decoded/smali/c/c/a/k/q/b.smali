.class public Lc/c/a/k/q/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lc/c/a/k/q/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/q/b$d;,
        Lc/c/a/k/q/b$a;,
        Lc/c/a/k/q/b$c;,
        Lc/c/a/k/q/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/q/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/q/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/k/q/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/q/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/q/b;->a:Lc/c/a/k/q/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/q/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lc/c/a/k/q/n$a;

    new-instance p3, Lc/c/a/p/d;

    invoke-direct {p3, p1}, Lc/c/a/p/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/c/a/k/q/b$c;

    iget-object v0, p0, Lc/c/a/k/q/b;->a:Lc/c/a/k/q/b$b;

    invoke-direct {p4, p1, v0}, Lc/c/a/k/q/b$c;-><init>([BLc/c/a/k/q/b$b;)V

    invoke-direct {p2, p3, p4}, Lc/c/a/k/q/n$a;-><init>(Lc/c/a/k/i;Lc/c/a/k/o/d;)V

    return-object p2
.end method
