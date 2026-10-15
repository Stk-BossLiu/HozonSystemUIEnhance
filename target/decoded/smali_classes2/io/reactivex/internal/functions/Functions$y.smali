.class public final Lio/reactivex/internal/functions/Functions$y;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ld/a/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/g<",
            "-",
            "Ld/a/j<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-",
            "Ld/a/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$y;->a:Ld/a/y/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$y;->a:Ld/a/y/g;

    const-string v1, "value is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ld/a/j;

    invoke-direct {v1, p1}, Ld/a/j;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Ld/a/y/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
