.class public final Le/h/a$a;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "throwableMethods"

    .line 3
    invoke-static {v1, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSuppressed"

    invoke-static {v7, v8}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v9, "it.parameterTypes"

    invoke-static {v7, v9}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "<this>"

    .line 5
    invoke-static {v7, v9}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v9, v7

    if-ne v9, v8, :cond_1

    aget-object v5, v7, v3

    .line 7
    :cond_1
    invoke-static {v5, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    if-eqz v8, :cond_0

    move-object v5, v6

    .line 8
    :cond_3
    sput-object v5, Le/h/a$a;->a:Ljava/lang/reflect/Method;

    .line 9
    array-length v0, v1

    :cond_4
    if-ge v3, v0, :cond_5

    aget-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSuppressed"

    invoke-static {v2, v4}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    return-void
.end method
