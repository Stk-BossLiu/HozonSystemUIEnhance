.class public interface abstract Lf/a/w0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Le/g/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/w0$a;
    }
.end annotation


# static fields
.field public static final J:Lf/a/w0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/a/w0$a;->a:Lf/a/w0$a;

    sput-object v0, Lf/a/w0;->J:Lf/a/w0$a;

    return-void
.end method


# virtual methods
.method public abstract G(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract M(Lf/a/o;)Lf/a/m;
.end method

.method public abstract f(Le/g/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract l(ZZLe/i/a/l;)Lf/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;)",
            "Lf/a/f0;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method

.method public abstract z(Le/i/a/l;)Lf/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/d;",
            ">;)",
            "Lf/a/f0;"
        }
    .end annotation
.end method
