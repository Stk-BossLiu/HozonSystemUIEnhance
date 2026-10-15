.class public abstract Lc/e/a/z/x/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field public static final a:Lc/e/a/z/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lc/e/a/z/o;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lc/e/a/z/x/a;

    invoke-direct {v0}, Lc/e/a/z/x/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/e/a/z/x/c;

    invoke-direct {v0}, Lc/e/a/z/x/c;-><init>()V

    :goto_0
    sput-object v0, Lc/e/a/z/x/b;->a:Lc/e/a/z/x/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
