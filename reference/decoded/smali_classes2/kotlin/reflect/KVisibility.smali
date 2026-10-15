.class public final enum Lkotlin/reflect/KVisibility;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL:Lkotlin/reflect/KVisibility;

.field public static final enum PRIVATE:Lkotlin/reflect/KVisibility;

.field public static final enum PROTECTED:Lkotlin/reflect/KVisibility;

.field public static final enum PUBLIC:Lkotlin/reflect/KVisibility;

.field public static final synthetic a:[Lkotlin/reflect/KVisibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    .line 2
    new-instance v1, Lkotlin/reflect/KVisibility;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    .line 3
    new-instance v3, Lkotlin/reflect/KVisibility;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    .line 4
    new-instance v5, Lkotlin/reflect/KVisibility;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/reflect/KVisibility;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkotlin/reflect/KVisibility;->a:[Lkotlin/reflect/KVisibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVisibility;
    .locals 1

    const-class v0, Lkotlin/reflect/KVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVisibility;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVisibility;->a:[Lkotlin/reflect/KVisibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVisibility;

    return-object v0
.end method
