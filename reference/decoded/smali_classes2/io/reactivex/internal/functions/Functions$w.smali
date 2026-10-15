.class public final Lio/reactivex/internal/functions/Functions$w;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ld/a/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y/a;"
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
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$w;->a:Ld/a/y/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$w;->a:Ld/a/y/g;

    sget-object v1, Ld/a/j;->a:Ld/a/j;

    invoke-interface {v0, v1}, Ld/a/y/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
