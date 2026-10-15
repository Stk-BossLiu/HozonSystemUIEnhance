.class public Lc/c/a/k/o/f;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/o/f$b;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/k/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/o/e$a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/k/o/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/o/f$a;

    invoke-direct {v0}, Lc/c/a/k/o/f$a;-><init>()V

    sput-object v0, Lc/c/a/k/o/f;->a:Lc/c/a/k/o/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/k/o/f;->b:Ljava/util/Map;

    return-void
.end method
