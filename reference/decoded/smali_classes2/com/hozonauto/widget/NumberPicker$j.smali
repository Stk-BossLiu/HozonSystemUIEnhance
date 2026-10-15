.class public Lcom/hozonauto/widget/NumberPicker$j;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Lcom/hozonauto/widget/NumberPicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Ljava/util/Formatter;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/NumberPicker$j;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcom/hozonauto/widget/NumberPicker$j;->c:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 6
    iput-object v2, p0, Lcom/hozonauto/widget/NumberPicker$j;->b:Ljava/util/Formatter;

    .line 7
    invoke-static {v1}, Llibcore/icu/LocaleData;->a(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    return-void
.end method
