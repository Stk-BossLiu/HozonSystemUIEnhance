.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "GsonConverterFactory.java"


# instance fields
.field private final gson:Lc/e/a/i;


# direct methods
.method private constructor <init>(Lc/e/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lc/e/a/i;

    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/i;

    invoke-direct {v0}, Lc/e/a/i;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lc/e/a/i;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lc/e/a/i;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    const-string v0, "gson == null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lc/e/a/i;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lc/e/a/i;

    invoke-static {p1}, Lc/e/a/a0/a;->get(Ljava/lang/reflect/Type;)Lc/e/a/a0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/e/a/i;->d(Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lc/e/a/i;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lc/e/a/i;Lc/e/a/w;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lc/e/a/i;

    invoke-static {p1}, Lc/e/a/a0/a;->get(Ljava/lang/reflect/Type;)Lc/e/a/a0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/e/a/i;->d(Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lc/e/a/i;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lc/e/a/i;Lc/e/a/w;)V

    return-object p2
.end method
