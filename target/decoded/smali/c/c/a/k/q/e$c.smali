.class public final Lc/c/a/k/q/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lc/c/a/k/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/q/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/q/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k/q/e$c$a;

    invoke-direct {v0, p0}, Lc/c/a/k/q/e$c$a;-><init>(Lc/c/a/k/q/e$c;)V

    iput-object v0, p0, Lc/c/a/k/q/e$c;->a:Lc/c/a/k/q/e$a;

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/k/q/r;)Lc/c/a/k/q/n;
    .locals 1
    .param p1    # Lc/c/a/k/q/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/q/r;",
            ")",
            "Lc/c/a/k/q/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/c/a/k/q/e;

    iget-object v0, p0, Lc/c/a/k/q/e$c;->a:Lc/c/a/k/q/e$a;

    invoke-direct {p1, v0}, Lc/c/a/k/q/e;-><init>(Lc/c/a/k/q/e$a;)V

    return-object p1
.end method
