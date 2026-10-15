.class public Lc/e/a/z/f$b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lc/e/a/z/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/z/f;->a(Lc/e/a/a0/a;)Lc/e/a/z/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/z/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/k;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc/e/a/z/f;Lc/e/a/k;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/e/a/z/f$b;->a:Lc/e/a/k;

    iput-object p3, p0, Lc/e/a/z/f$b;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/z/f$b;->a:Lc/e/a/k;

    iget-object v1, p0, Lc/e/a/z/f$b;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc/e/a/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
