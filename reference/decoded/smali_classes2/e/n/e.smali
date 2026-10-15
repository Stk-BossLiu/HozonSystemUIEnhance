.class public final Le/n/e;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Le/n/d;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/n/e;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Le/n/e;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Le/k/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le/n/e;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Le/k/e;->f(II)Le/k/d;

    move-result-object v0

    return-object v0
.end method

.method public next()Le/n/d;
    .locals 4

    .line 1
    iget-object v0, p0, Le/n/e;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 3
    iget-object v1, p0, Le/n/e;->a:Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 5
    iget-object v2, p0, Le/n/e;->a:Ljava/util/regex/Matcher;

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Le/n/e;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Le/n/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, p0, Le/n/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "matcher.pattern().matcher(input)"

    invoke-static {v1, v3}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/n/e;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Le/n/e;

    invoke-direct {v2, v1, v3}, Le/n/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object v2
.end method
