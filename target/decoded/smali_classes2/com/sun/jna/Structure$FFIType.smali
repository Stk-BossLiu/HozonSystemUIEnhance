.class public Lcom/sun/jna/Structure$FFIType;
.super Lcom/sun/jna/Structure;
.source "Structure.java"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "size",
        "alignment",
        "type",
        "elements"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FFIType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$FFIType$FFITypes;,
        Lcom/sun/jna/Structure$FFIType$size_t;
    }
.end annotation


# static fields
.field private static final FFI_TYPE_STRUCT:I = 0xd

.field private static final ffiTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field

.field private static final unionHelper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignment:S

.field public elements:Lcom/sun/jna/Pointer;

.field public size:Lcom/sun/jna/Structure$FFIType$size_t;

.field public type:S


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/sun/jna/Structure$FFIType;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    .line 4
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$800()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$800()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$900()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$900()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 20
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->read()V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Ljava/lang/Void;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Ljava/lang/Float;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Ljava/lang/Double;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Ljava/lang/Long;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, Ljava/lang/Short;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 34
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 35
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v3, Ljava/lang/Character;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$900()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Ljava/lang/Byte;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$900()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Ljava/lang/String;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Lcom/sun/jna/WString;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "FFI types not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 8
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure$FFIType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 2
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 3
    iget-object v0, p1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    .line 4
    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->alignment:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->alignment:S

    .line 5
    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 6
    iget-object p1, p1, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    iput-object p1, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure;)V
    .locals 11

    .line 9
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 10
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->access$2100(Lcom/sun/jna/Structure;Z)V

    .line 12
    instance-of v1, p1, Lcom/sun/jna/Union;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sun/jna/Structure$StructField;

    .line 14
    invoke-virtual {p1, v7}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v8

    .line 15
    invoke-static {v8}, Lcom/sun/jna/Structure$FFIType;->isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v0

    :cond_1
    if-eqz v4, :cond_2

    .line 16
    iget v9, v7, Lcom/sun/jna/Structure$StructField;->size:I

    if-lt v5, v9, :cond_2

    if-ne v5, v9, :cond_0

    const-class v9, Lcom/sun/jna/Structure;

    iget-object v10, v7, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 18
    :cond_2
    iget v5, v7, Lcom/sun/jna/Structure$StructField;->size:I

    move-object v4, v8

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    :cond_4
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    if-eqz v6, :cond_8

    .line 22
    invoke-static {v4}, Lcom/sun/jna/Structure$FFIType;->isFloatType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    new-instance v1, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v1, v4}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure$FFIType;)V

    .line 24
    iget-object v4, v1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 25
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Structure$FFIType;

    iget-short v4, v4, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v4, v1, Lcom/sun/jna/Structure$FFIType;->type:S

    goto :goto_1

    .line 26
    :cond_6
    iget-object v4, v1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    .line 27
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Structure$FFIType;

    iget-short v4, v4, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v4, v1, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 28
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    move-object v4, v1

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sun/jna/Pointer;

    .line 29
    invoke-virtual {v4}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    .line 30
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/sun/jna/Pointer;

    .line 32
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/Structure$StructField;

    add-int/lit8 v4, v2, 0x1

    .line 33
    invoke-virtual {p1, v3}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_2

    .line 34
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    .line 35
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 37
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 38
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 39
    new-array v0, v0, [Lcom/sun/jna/Pointer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    .line 43
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public static synthetic access$700(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    const-class v0, Lcom/sun/jna/Pointer;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure$FFIType;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/Structure$FFIType;"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-static {p1}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 8
    :cond_0
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    if-eqz v2, :cond_1

    .line 10
    monitor-exit v1

    return-object v2

    .line 11
    :cond_1
    sget-boolean v2, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v2, :cond_2

    const-class v2, Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-class v2, Lcom/sun/jna/Callback;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v1

    return-object p0

    .line 15
    :cond_4
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p0, :cond_5

    .line 16
    invoke-static {}, Lcom/sun/jna/Structure;->access$2200()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p0

    .line 17
    :cond_5
    const-class v2, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v1

    return-object p0

    .line 20
    :cond_6
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    check-cast p0, Lcom/sun/jna/Structure;

    invoke-direct {v0, p0}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure;)V

    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1

    return-object v0

    .line 23
    :cond_7
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 26
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Structure$FFIType;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v1

    return-object v0

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private init([Lcom/sun/jna/Pointer;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/sun/jna/Memory;

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v2, p1

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    .line 2
    array-length v5, p1

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method private static isFloatType(Lcom/sun/jna/Structure$FFIType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$800()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$900()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
