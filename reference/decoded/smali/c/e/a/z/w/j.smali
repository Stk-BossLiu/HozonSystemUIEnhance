.class public final Lc/e/a/z/w/j;
.super Lc/e/a/w;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/e/a/x;


# instance fields
.field public final b:Lc/e/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 2
    new-instance v1, Lc/e/a/z/w/j;

    invoke-direct {v1, v0}, Lc/e/a/z/w/j;-><init>(Lc/e/a/u;)V

    .line 3
    new-instance v0, Lc/e/a/z/w/i;

    invoke-direct {v0, v1}, Lc/e/a/z/w/i;-><init>(Lc/e/a/z/w/j;)V

    .line 4
    sput-object v0, Lc/e/a/z/w/j;->a:Lc/e/a/x;

    return-void
.end method

.method public constructor <init>(Lc/e/a/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/z/w/j;->b:Lc/e/a/u;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/e/a/b0/a;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/e/a/b0/a;->S()V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lc/e/a/z/w/j;->b:Lc/e/a/u;

    invoke-interface {v0, p1}, Lc/e/a/u;->readNumber(Lc/e/a/b0/a;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lc/e/a/b0/b;->R(Ljava/lang/Number;)Lc/e/a/b0/b;

    return-void
.end method
