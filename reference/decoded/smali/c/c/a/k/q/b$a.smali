.class public Lc/c/a/k/q/b$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lc/c/a/k/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/c/a/k/q/b;

    new-instance v0, Lc/c/a/k/q/b$a$a;

    invoke-direct {v0, p0}, Lc/c/a/k/q/b$a$a;-><init>(Lc/c/a/k/q/b$a;)V

    invoke-direct {p1, v0}, Lc/c/a/k/q/b;-><init>(Lc/c/a/k/q/b$b;)V

    return-object p1
.end method
