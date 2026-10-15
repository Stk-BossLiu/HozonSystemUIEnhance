.class public final Ld/a/c0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/c0/a$b;,
        Ld/a/c0/a$h;,
        Ld/a/c0/a$f;,
        Ld/a/c0/a$c;,
        Ld/a/c0/a$e;,
        Ld/a/c0/a$d;,
        Ld/a/c0/a$a;,
        Ld/a/c0/a$g;
    }
.end annotation


# static fields
.field public static final a:Ld/a/s;

.field public static final b:Ld/a/s;

.field public static final c:Ld/a/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/c0/a$h;

    invoke-direct {v0}, Ld/a/c0/a$h;-><init>()V

    .line 2
    invoke-static {v0}, Lc/b/a/a/b;->k(Ljava/util/concurrent/Callable;)Ld/a/s;

    .line 3
    new-instance v0, Ld/a/c0/a$b;

    invoke-direct {v0}, Ld/a/c0/a$b;-><init>()V

    .line 4
    invoke-static {v0}, Lc/b/a/a/b;->k(Ljava/util/concurrent/Callable;)Ld/a/s;

    move-result-object v0

    .line 5
    sput-object v0, Ld/a/c0/a;->a:Ld/a/s;

    .line 6
    new-instance v0, Ld/a/c0/a$c;

    invoke-direct {v0}, Ld/a/c0/a$c;-><init>()V

    .line 7
    invoke-static {v0}, Lc/b/a/a/b;->k(Ljava/util/concurrent/Callable;)Ld/a/s;

    move-result-object v0

    .line 8
    sput-object v0, Ld/a/c0/a;->b:Ld/a/s;

    .line 9
    sget-object v0, Ld/a/z/g/h;->b:Ld/a/z/g/h;

    sget-object v0, Ld/a/z/g/h;->b:Ld/a/z/g/h;

    sput-object v0, Ld/a/c0/a;->c:Ld/a/s;

    .line 10
    new-instance v0, Ld/a/c0/a$f;

    invoke-direct {v0}, Ld/a/c0/a$f;-><init>()V

    .line 11
    invoke-static {v0}, Lc/b/a/a/b;->k(Ljava/util/concurrent/Callable;)Ld/a/s;

    return-void
.end method
