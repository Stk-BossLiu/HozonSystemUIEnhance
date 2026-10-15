.class public final Le/g/f/a/d$a;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/f/a/d$a;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Le/g/f/a/d$a;->b:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Le/g/f/a/d$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method
