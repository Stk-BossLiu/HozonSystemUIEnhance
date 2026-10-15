.class public final Lc/c/a/k/q/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lc/c/a/k/q/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/q/e$c;,
        Lc/c/a/k/q/e$b;,
        Lc/c/a/k/q/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/q/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/q/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/k/q/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/q/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/q/e;->a:Lc/c/a/k/q/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lc/c/a/k/k;",
            ")",
            "Lc/c/a/k/q/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lc/c/a/k/q/n$a;

    new-instance p3, Lc/c/a/p/d;

    invoke-direct {p3, p1}, Lc/c/a/p/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/c/a/k/q/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/k/q/e;->a:Lc/c/a/k/q/e$a;

    invoke-direct {p4, p1, v0}, Lc/c/a/k/q/e$b;-><init>(Ljava/lang/String;Lc/c/a/k/q/e$a;)V

    invoke-direct {p2, p3, p4}, Lc/c/a/k/q/n$a;-><init>(Lc/c/a/k/i;Lc/c/a/k/o/d;)V

    return-object p2
.end method
