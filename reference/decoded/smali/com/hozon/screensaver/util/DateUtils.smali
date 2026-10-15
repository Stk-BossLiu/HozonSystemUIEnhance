.class public final Lcom/hozon/screensaver/util/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

.field private static final MONTH_FULL_NAMES$delegate:Le/b;

.field private static final MONTH_SHOT_NAMES$delegate:Le/b;

.field private static final WEEK_FULL_NAMES$delegate:Le/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/util/DateUtils;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils$MONTH_FULL_NAMES$2;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils$MONTH_FULL_NAMES$2;

    invoke-static {v0}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/util/DateUtils;->MONTH_FULL_NAMES$delegate:Le/b;

    .line 2
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils$WEEK_FULL_NAMES$2;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils$WEEK_FULL_NAMES$2;

    invoke-static {v0}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/util/DateUtils;->WEEK_FULL_NAMES$delegate:Le/b;

    .line 3
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils$MONTH_SHOT_NAMES$2;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils$MONTH_SHOT_NAMES$2;

    invoke-static {v0}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/util/DateUtils;->MONTH_SHOT_NAMES$delegate:Le/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatTimeWith12H(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils;->getM12HFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "m12HFormatter.format(Date(timestamp))"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formatTimeWith24H(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils;->getM24HFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "m24HFormatter.format(Date(timestamp))"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formatTimeWithHourFormat(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    invoke-static {}, Lcom/hozon/screensaver/util/DateUtils;->is24H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils;->getM24HFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            m24HFormat\u2026ate(timestamp))\n        }"

    .line 3
    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils;->getM12HFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            m12HFormat\u2026ate(timestamp))\n        }"

    .line 5
    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final formatTimeWithHourFormatHMS(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    invoke-static {}, Lcom/hozon/screensaver/util/DateUtils;->is24H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils;->getM24HFormatterAndSecond()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            m24HFormat\u2026ate(timestamp))\n        }"

    .line 3
    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils;->getM12HFormatterAndSecond()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            m12HFormat\u2026ate(timestamp))\n        }"

    .line 5
    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final formatTimestampToClockFormat(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    long-to-float p0, p0

    float-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    rem-int/lit8 p1, p0, 0x3c

    .line 3
    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 4
    div-int/lit16 p0, p0, 0xe10

    goto :goto_0

    :cond_0
    move p0, v1

    move p1, p0

    move v0, p1

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formatTimestampToDate(J)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const v0, 0x5265c00

    int-to-long v5, v0

    div-long/2addr v1, v5

    add-long/2addr v3, p0

    .line 4
    div-long/2addr v3, v5

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const-string p0, "\u4eca\u5929"

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const-string p0, "\u6628\u5929"

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    invoke-virtual {v0, p0, p1}, Lcom/hozon/screensaver/util/DateUtils;->formatTimestampToAbsoluteDate(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final formatTimestampToHour(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    long-to-float p0, p0

    const/16 p1, 0x3e8

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2
    div-int/lit16 p0, p0, 0xe10

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getDateToString(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2
    sget-object p0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(date)"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDayFormatterCommon()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string v1, "MM-dd-yyyy"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private final getM12HFormatter()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string v1, "h:mm aa"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private final getM12HFormatterAndSecond()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string v1, "h:mm:ss aa"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private final getM12HFormatterCommon()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string v1, "h:mm aa MMM d"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private final getM24HFormatter()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string v1, "HH:mm"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private final getM24HFormatterAndSecond()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string v1, "HH:mm:ss"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private final getM24HFormatterCommon()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string v1, "HH:mm MMM d"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private final getMONTH_FULL_NAMES()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->MONTH_FULL_NAMES$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getMONTH_SHOT_NAMES()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->MONTH_SHOT_NAMES$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getMonthsDay$default(Lcom/hozon/screensaver/util/DateUtils;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hozon/screensaver/util/DateUtils;->getMonthsDay(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMonthsDayYear$default(Lcom/hozon/screensaver/util/DateUtils;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hozon/screensaver/util/DateUtils;->getMonthsDayYear(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getShotMonthName(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xbL
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils;->getMONTH_SHOT_NAMES()[Ljava/lang/String;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private final getWEEK_FULL_NAMES()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->WEEK_FULL_NAMES$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final is24H()Z
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "instance"

    .line 5
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final isDayAfter(Ljava/lang/String;J)Z
    .locals 5

    const-string v0, "str"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    sget-object v0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const/4 v2, 0x2

    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 3
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static final isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-wide/32 v0, 0x12899b0

    .line 1
    invoke-static {v0, v1}, Lcom/hozon/screensaver/util/DateUtils;->formatTimestampToClockFormat(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final parseTimeWith24H(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "str"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/DateUtils;->getM24HFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final commonFormat(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/util/DateUtils;->is24H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getM24HFormatterCommon()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            m24HFormat\u2026ate(timestamp))\n        }"

    .line 3
    invoke-static {p1, p2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getM12HFormatterCommon()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            m12HFormat\u2026ate(timestamp))\n        }"

    .line 5
    invoke-static {p1, p2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final dealDateFormat(Ljava/lang/String;)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const-string v0, "oldDate"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-wide v0
.end method

.method public final formatTimeAgo(J)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 2
    div-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v3, 0x3c

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "s ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x3c

    int-to-long v3, v3

    .line 5
    div-long/2addr v0, v3

    .line 6
    div-long v5, v0, v3

    const/16 v7, 0x18

    int-to-long v7, v7

    .line 7
    div-long v7, v5, v7

    cmp-long v9, v7, p1

    if-lez v9, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "d ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    cmp-long p1, v5, p1

    if-lez p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "h "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    rem-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "min ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatTimestampToAbsoluteDate(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x3

    new-array v1, p2, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getWEEK_FULL_NAMES()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    aget-object p1, v2, p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getMONTH_FULL_NAMES()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    aget-object p1, p1, v4

    aput-object p1, v1, v3

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s, %s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFullMonthName(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xbL
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getMONTH_FULL_NAMES()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getHMS(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    sget-object p1, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string p2, "HH:mm:ss"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v1}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fmat.format(calendar.time)"

    invoke-static {p1, p2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMonthsDay(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getMONTH_SHOT_NAMES()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getMONTH_FULL_NAMES()[Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMonthsDayYear(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getMONTH_SHOT_NAMES()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getMONTH_FULL_NAMES()[Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSafetyIssueDateString(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hozon/screensaver/util/DateUtils;->formatTimeWithHourFormat(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hozon/screensaver/util/DateUtils;->getMONTH_FULL_NAMES()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringToDate(Ljava/lang/String;)J
    .locals 4

    const-string v0, "dateString"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/hozon/screensaver/util/DateFormatUtil;->INSTANCE:Lcom/hozon/screensaver/util/DateFormatUtil;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/hozon/screensaver/util/DateFormatUtil;->getSimpleDataFormat$default(Lcom/hozon/screensaver/util/DateFormatUtil;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeAngle()[Ljava/lang/Float;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xd

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v4, 0x42700000    # 60.0f

    div-float v5, v3, v4

    add-float/2addr v5, v1

    const/16 v1, 0x168

    int-to-float v6, v1

    mul-float/2addr v5, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v2, v0

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    const/16 v3, 0x3c

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Float;

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final getWeekIndexByTimestamp(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p2, 0x1

    goto :goto_0

    :pswitch_5
    const/4 p2, 0x6

    :goto_0
    :pswitch_6
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isCurrentInTimeScope(IIII)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 4
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 6
    iput p1, v3, Landroid/text/format/Time;->hour:I

    .line 7
    iput p2, v3, Landroid/text/format/Time;->minute:I

    .line 8
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 10
    iput p3, p1, Landroid/text/format/Time;->hour:I

    .line 11
    iput p4, p1, Landroid/text/format/Time;->minute:I

    .line 12
    invoke-virtual {v3, p1}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {v3, p4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v2, p1}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result p1

    if-nez p1, :cond_0

    move p3, p4

    .line 15
    :cond_0
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 16
    invoke-virtual {v3, p4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, v3}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v2, p1}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result p1

    if-nez p1, :cond_2

    move p3, p4

    :cond_2
    move p4, p3

    :goto_0
    return p4
.end method

.method public final timeIntervalToDay(JJ)I
    .locals 0

    sub-long/2addr p1, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x4194997000000000L    # 8.64E7

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
