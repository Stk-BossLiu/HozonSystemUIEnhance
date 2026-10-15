.class public final Lc/h/a/a;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field public static final a:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/a/y/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/h/a/a$a;

    invoke-direct {v0}, Lc/h/a/a$a;-><init>()V

    sput-object v0, Lc/h/a/a;->a:Ld/a/y/o;

    .line 2
    new-instance v0, Lc/h/a/a$b;

    invoke-direct {v0}, Lc/h/a/a$b;-><init>()V

    sput-object v0, Lc/h/a/a;->b:Ld/a/y/p;

    return-void
.end method
