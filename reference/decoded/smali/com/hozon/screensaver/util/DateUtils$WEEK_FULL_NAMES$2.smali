.class public final Lcom/hozon/screensaver/util/DateUtils$WEEK_FULL_NAMES$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateUtils.kt"

# interfaces
.implements Le/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/util/DateUtils;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/util/DateUtils$WEEK_FULL_NAMES$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/util/DateUtils$WEEK_FULL_NAMES$2;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils$WEEK_FULL_NAMES$2;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/util/DateUtils$WEEK_FULL_NAMES$2;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils$WEEK_FULL_NAMES$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/util/DateUtils$WEEK_FULL_NAMES$2;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 7

    const-string v0, "Sunday"

    const-string v1, "Monday"

    const-string v2, "Tuesday"

    const-string v3, "Wednesday"

    const-string v4, "Thursday"

    const-string v5, "Friday"

    const-string v6, "Saturday"

    .line 2
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
