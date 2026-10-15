.class public Lc/c/a/o/i/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lc/c/a/o/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/i/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/o/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/i/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lc/c/a/o/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/i/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/o/i/a;

    invoke-direct {v0}, Lc/c/a/o/i/a;-><init>()V

    sput-object v0, Lc/c/a/o/i/a;->a:Lc/c/a/o/i/a;

    .line 2
    new-instance v0, Lc/c/a/o/i/a$a;

    invoke-direct {v0}, Lc/c/a/o/i/a$a;-><init>()V

    sput-object v0, Lc/c/a/o/i/a;->b:Lc/c/a/o/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
