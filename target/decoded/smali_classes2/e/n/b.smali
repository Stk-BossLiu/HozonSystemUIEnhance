.class public final Le/n/b;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Le/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/m/f<",
        "Le/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Le/i/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILe/i/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Le/i/a/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/n/b;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Le/n/b;->b:I

    .line 4
    iput p3, p0, Le/n/b;->c:I

    .line 5
    iput-object p4, p0, Le/n/b;->d:Le/i/a/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/n/b$a;

    invoke-direct {v0, p0}, Le/n/b$a;-><init>(Le/n/b;)V

    return-object v0
.end method
