.class public Lc/c/a/k/q/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/q/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/q/f<",
            "Lc/c/a/k/q/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k/q/m$a;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/k/q/m$a;-><init>(Lc/c/a/k/q/m;J)V

    iput-object v0, p0, Lc/c/a/k/q/m;->a:Lc/c/a/q/f;

    return-void
.end method
