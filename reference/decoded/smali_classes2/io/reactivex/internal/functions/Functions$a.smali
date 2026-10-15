.class public final Lio/reactivex/internal/functions/Functions$a;
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
    name = "a"
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
.field public final a:Ld/a/y/a;


# direct methods
.method public constructor <init>(Ld/a/y/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:Ld/a/y/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:Ld/a/y/a;

    invoke-interface {p1}, Ld/a/y/a;->run()V

    return-void
.end method
