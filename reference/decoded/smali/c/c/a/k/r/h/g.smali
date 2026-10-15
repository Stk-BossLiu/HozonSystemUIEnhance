.class public Lc/c/a/k/r/h/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lc/c/a/k/r/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/r/h/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/k/r/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/r/h/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/r/h/g;

    invoke-direct {v0}, Lc/c/a/k/r/h/g;-><init>()V

    sput-object v0, Lc/c/a/k/r/h/g;->a:Lc/c/a/k/r/h/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/k/p/t;Lc/c/a/k/k;)Lc/c/a/k/p/t;
    .locals 0
    .param p1    # Lc/c/a/k/p/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/p/t<",
            "TZ;>;",
            "Lc/c/a/k/k;",
            ")",
            "Lc/c/a/k/p/t<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
