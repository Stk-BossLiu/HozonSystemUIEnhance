.class public Lc/c/a/k/p/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lc/c/a/k/p/a0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/p/a0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/k/k;


# direct methods
.method public constructor <init>(Lc/c/a/k/a;Ljava/lang/Object;Lc/c/a/k/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/a<",
            "TDataType;>;TDataType;",
            "Lc/c/a/k/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/p/e;->a:Lc/c/a/k/a;

    .line 3
    iput-object p2, p0, Lc/c/a/k/p/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc/c/a/k/p/e;->c:Lc/c/a/k/k;

    return-void
.end method
