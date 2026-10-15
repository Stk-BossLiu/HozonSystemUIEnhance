.class public final Ld/a/z/e/c/c1;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ld/a/y/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y/c<",
        "TS;",
        "Ld/a/d<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/b<",
            "TS;",
            "Ld/a/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/b<",
            "TS;",
            "Ld/a/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/c1;->a:Ld/a/y/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ld/a/d;

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/c1;->a:Ld/a/y/b;

    invoke-interface {v0, p1, p2}, Ld/a/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
