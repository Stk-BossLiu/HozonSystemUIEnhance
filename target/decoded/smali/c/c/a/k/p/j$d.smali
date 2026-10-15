.class public Lc/c/a/k/p/j$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/c/a/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/p/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/c/a/o/f;

.field public final synthetic c:Lc/c/a/k/p/j;


# direct methods
.method public constructor <init>(Lc/c/a/k/p/j;Lc/c/a/o/f;Lc/c/a/k/p/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/f;",
            "Lc/c/a/k/p/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c/a/k/p/j$d;->c:Lc/c/a/k/p/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/c/a/k/p/j$d;->b:Lc/c/a/o/f;

    .line 3
    iput-object p3, p0, Lc/c/a/k/p/j$d;->a:Lc/c/a/k/p/k;

    return-void
.end method
