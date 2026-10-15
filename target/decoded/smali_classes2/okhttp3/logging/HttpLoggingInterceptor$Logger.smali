.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

.field public static final DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DEFAULT$1;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
