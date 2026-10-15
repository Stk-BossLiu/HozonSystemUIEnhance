.class public Lc/c/a/k/q/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lc/c/a/k/q/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/q/v$a;,
        Lc/c/a/k/q/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/k/q/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/q/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/q/v;

    invoke-direct {v0}, Lc/c/a/k/q/v;-><init>()V

    sput-object v0, Lc/c/a/k/q/v;->a:Lc/c/a/k/q/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/q/n$a;
    .locals 0
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
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lc/c/a/k/q/n$a;

    new-instance p3, Lc/c/a/p/d;

    invoke-direct {p3, p1}, Lc/c/a/p/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/c/a/k/q/v$b;

    invoke-direct {p4, p1}, Lc/c/a/k/q/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lc/c/a/k/q/n$a;-><init>(Lc/c/a/k/i;Lc/c/a/k/o/d;)V

    return-object p2
.end method
