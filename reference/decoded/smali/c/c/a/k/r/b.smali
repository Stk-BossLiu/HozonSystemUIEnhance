.class public final Lc/c/a/k/r/b;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lc/c/a/k/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lc/c/a/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/r/b;

    invoke-direct {v0}, Lc/c/a/k/r/b;-><init>()V

    sput-object v0, Lc/c/a/k/r/b;->b:Lc/c/a/k/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/content/Context;Lc/c/a/k/p/t;II)Lc/c/a/k/p/t;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/p/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/k/p/t<",
            "TT;>;II)",
            "Lc/c/a/k/p/t<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
