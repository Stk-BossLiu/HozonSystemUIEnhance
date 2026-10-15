.class public final Lc/c/a/k/o/k$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lc/c/a/k/o/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/o/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/p/z/b;


# direct methods
.method public constructor <init>(Lc/c/a/k/p/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/o/k$a;->a:Lc/c/a/k/p/z/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lc/c/a/k/o/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Lc/c/a/k/o/k;

    iget-object v1, p0, Lc/c/a/k/o/k$a;->a:Lc/c/a/k/p/z/b;

    invoke-direct {v0, p1, v1}, Lc/c/a/k/o/k;-><init>(Ljava/io/InputStream;Lc/c/a/k/p/z/b;)V

    return-object v0
.end method
