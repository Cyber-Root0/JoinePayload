.class public final enum Lcom/san/ex/xz/base/getErrorCode$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/xz/base/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/ex/xz/base/getErrorCode$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/ex/xz/base/getErrorCode$AdError;

.field private static AdError:I = 0x0

.field public static final enum ERROR:Lcom/san/ex/xz/base/getErrorCode$AdError;

.field public static final enum LOADED:Lcom/san/ex/xz/base/getErrorCode$AdError;

.field public static final enum LOADING:Lcom/san/ex/xz/base/getErrorCode$AdError;

.field public static final TAG:Ljava/lang/String; = "LoadStatus"

.field public static final enum UNLOAD:Lcom/san/ex/xz/base/getErrorCode$AdError;

.field private static mStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/san/ex/xz/base/getErrorCode$AdError;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/san/ex/xz/base/getErrorCode$AdError;",
            ">;"
        }
    .end annotation
.end field

.field private static toString:I


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    new-instance v2, Lcom/san/ex/xz/base/getErrorCode$AdError;

    const-string v3, "UNLOAD"

    invoke-direct {v2, v3, v0, v0}, Lcom/san/ex/xz/base/getErrorCode$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/san/ex/xz/base/getErrorCode$AdError;->UNLOAD:Lcom/san/ex/xz/base/getErrorCode$AdError;

    new-instance v3, Lcom/san/ex/xz/base/getErrorCode$AdError;

    const-string v4, "LOADING"

    invoke-direct {v3, v4, v1, v1}, Lcom/san/ex/xz/base/getErrorCode$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/san/ex/xz/base/getErrorCode$AdError;->LOADING:Lcom/san/ex/xz/base/getErrorCode$AdError;

    new-instance v4, Lcom/san/ex/xz/base/getErrorCode$AdError;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6}, Lcom/san/ex/xz/base/getErrorCode$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/san/ex/xz/base/getErrorCode$AdError;->LOADED:Lcom/san/ex/xz/base/getErrorCode$AdError;

    new-instance v5, Lcom/san/ex/xz/base/getErrorCode$AdError;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/san/ex/xz/base/getErrorCode$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/san/ex/xz/base/getErrorCode$AdError;->ERROR:Lcom/san/ex/xz/base/getErrorCode$AdError;

    const/4 v7, 0x4

    new-array v9, v7, [Lcom/san/ex/xz/base/getErrorCode$AdError;

    aput-object v2, v9, v0

    aput-object v3, v9, v1

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    sput-object v9, Lcom/san/ex/xz/base/getErrorCode$AdError;->$VALUES:[Lcom/san/ex/xz/base/getErrorCode$AdError;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/san/ex/xz/base/getErrorCode$AdError;->mValues:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/san/ex/xz/base/getErrorCode$AdError;->mStringMap:Ljava/util/Map;

    invoke-static {}, Lcom/san/ex/xz/base/getErrorCode$AdError;->values()[Lcom/san/ex/xz/base/getErrorCode$AdError;

    move-result-object v2

    array-length v3, v2

    sget v4, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    or-int/lit8 v5, v4, 0x77

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x77

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    rem-int/2addr v5, v6

    :goto_0
    const/16 v4, 0x35

    if-ge v0, v3, :cond_0

    const/16 v5, 0x38

    goto :goto_1

    :cond_0
    const/16 v5, 0x35

    :goto_1
    if-eq v5, v4, :cond_1

    sget v4, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    xor-int/lit8 v5, v4, 0x6d

    and-int/lit8 v4, v4, 0x6d

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    rem-int/2addr v5, v6

    aget-object v4, v2, v0

    sget-object v5, Lcom/san/ex/xz/base/getErrorCode$AdError;->mValues:Landroid/util/SparseArray;

    iget v8, v4, Lcom/san/ex/xz/base/getErrorCode$AdError;->mValue:I

    invoke-virtual {v5, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x2

    sub-int/2addr v0, v1

    xor-int/lit8 v4, v0, 0x4

    and-int/2addr v0, v7

    shl-int/2addr v0, v1

    add-int/2addr v0, v4

    sget v4, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    add-int/lit8 v4, v4, 0x4a

    sub-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    rem-int/2addr v4, v6

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mStringMap:Ljava/util/Map;

    sget-object v2, Lcom/san/ex/xz/base/getErrorCode$AdError;->UNLOAD:Lcom/san/ex/xz/base/getErrorCode$AdError;

    const-string v3, "unload"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mStringMap:Ljava/util/Map;

    sget-object v2, Lcom/san/ex/xz/base/getErrorCode$AdError;->LOADING:Lcom/san/ex/xz/base/getErrorCode$AdError;

    const-string v3, "loading"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mStringMap:Ljava/util/Map;

    sget-object v2, Lcom/san/ex/xz/base/getErrorCode$AdError;->LOADED:Lcom/san/ex/xz/base/getErrorCode$AdError;

    const-string v3, "loaded"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mStringMap:Ljava/util/Map;

    sget-object v2, Lcom/san/ex/xz/base/getErrorCode$AdError;->ERROR:Lcom/san/ex/xz/base/getErrorCode$AdError;

    const-string v3, "error"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    or-int/lit8 v2, v0, 0x52

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x52

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    rem-int/2addr v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/san/ex/xz/base/getErrorCode$AdError;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x50

    if-eqz v2, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/ex/xz/base/getErrorCode$AdError;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/ex/xz/base/getErrorCode$AdError;

    :goto_1
    sget v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    or-int/lit8 v1, v0, 0x6a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6a

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/ex/xz/base/getErrorCode$AdError;
    .locals 3

    const-class v0, Lcom/san/ex/xz/base/getErrorCode$AdError;

    sget v1, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    and-int/lit8 v2, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x25

    if-nez v2, :cond_0

    const/16 v2, 0x5d

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/ex/xz/base/getErrorCode$AdError;

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static values()[Lcom/san/ex/xz/base/getErrorCode$AdError;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    and-int/lit8 v1, v0, 0x5f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5f

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->$VALUES:[Lcom/san/ex/xz/base/getErrorCode$AdError;

    invoke-virtual {v0}, [Lcom/san/ex/xz/base/getErrorCode$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/ex/xz/base/getErrorCode$AdError;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->$VALUES:[Lcom/san/ex/xz/base/getErrorCode$AdError;

    invoke-virtual {v0}, [Lcom/san/ex/xz/base/getErrorCode$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/ex/xz/base/getErrorCode$AdError;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 7

    sget v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    const/16 v1, 0x39

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v3, v0, 0x39

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x3a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mValue:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mValue:I

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    xor-int/lit8 v5, v4, 0x41

    and-int/lit8 v6, v4, 0x41

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, v4, -0x42

    not-int v4, v4

    and-int/lit8 v4, v4, 0x41

    or-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->AdError:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->toString:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x54

    if-eqz v2, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mStringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/san/ex/xz/base/getErrorCode$AdError;->mStringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
