.class public final Lio/reactivex/internal/functions/Functions$b0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ld/a/y/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y/o<",
        "TT;",
        "Ld/a/c0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Ld/a/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ld/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$b0;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$b0;->b:Ld/a/s;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/a/c0/b;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$b0;->b:Ld/a/s;

    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$b0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ld/a/s;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$b0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Ld/a/c0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
