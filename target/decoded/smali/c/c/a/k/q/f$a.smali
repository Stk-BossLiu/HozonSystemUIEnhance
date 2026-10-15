.class public Lc/c/a/k/q/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lc/c/a/k/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/q/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/q/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/k/q/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/q/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/q/f$a;->a:Lc/c/a/k/q/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lc/c/a/k/q/r;)Lc/c/a/k/q/n;
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/c/a/k/q/f;

    iget-object v0, p0, Lc/c/a/k/q/f$a;->a:Lc/c/a/k/q/f$d;

    invoke-direct {p1, v0}, Lc/c/a/k/q/f;-><init>(Lc/c/a/k/q/f$d;)V

    return-object p1
.end method
