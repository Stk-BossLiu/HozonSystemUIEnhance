.class public abstract Lf/a/s1/h;
.super Lf/a/u1/j;
.source "AbstractChannel.kt"

# interfaces
.implements Lf/a/s1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/u1/j;",
        "Lf/a/s1/j<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/u1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/a/s1/b;->b:Lf/a/u1/r;

    return-object v0
.end method

.method public abstract r(Lf/a/s1/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s1/f<",
            "*>;)V"
        }
    .end annotation
.end method
