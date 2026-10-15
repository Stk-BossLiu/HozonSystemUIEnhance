.class public Lc/c/a/k/o/o/d;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final a:Lc/c/a/k/o/o/a;


# instance fields
.field public final b:Lc/c/a/k/o/o/c;

.field public final c:Lc/c/a/k/p/z/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/o/o/a;

    invoke-direct {v0}, Lc/c/a/k/o/o/a;-><init>()V

    sput-object v0, Lc/c/a/k/o/o/d;->a:Lc/c/a/k/o/o/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc/c/a/k/o/o/c;Lc/c/a/k/p/z/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/c/a/k/o/o/c;",
            "Lc/c/a/k/p/z/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/c/a/k/o/o/d;->b:Lc/c/a/k/o/o/c;

    .line 3
    iput-object p3, p0, Lc/c/a/k/o/o/d;->c:Lc/c/a/k/p/z/b;

    .line 4
    iput-object p4, p0, Lc/c/a/k/o/o/d;->d:Landroid/content/ContentResolver;

    .line 5
    iput-object p1, p0, Lc/c/a/k/o/o/d;->e:Ljava/util/List;

    return-void
.end method
