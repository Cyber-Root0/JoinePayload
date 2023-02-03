.class public final enum Lcom/san/ex/xz/base/DownloadRecord$toString;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/xz/base/DownloadRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "toString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/ex/xz/base/DownloadRecord$toString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/ex/xz/base/DownloadRecord$toString;

.field public static final enum AUTO_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

.field public static final enum COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

.field public static final enum ERROR:Lcom/san/ex/xz/base/DownloadRecord$toString;

.field public static final enum MOBILE_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

.field public static final enum NORMAL:Lcom/san/ex/xz/base/DownloadRecord$toString;

.field public static final enum NO_ENOUGH_STORAGE:Lcom/san/ex/xz/base/DownloadRecord$toString;

.field public static final enum PROCESSING:Lcom/san/ex/xz/base/DownloadRecord$toString;

.field public static final enum USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

.field public static final enum WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

.field private static getErrorCode:I

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/san/ex/xz/base/DownloadRecord$toString;",
            ">;"
        }
    .end annotation
.end field

.field private static setErrorMessage:I


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    new-instance v2, Lcom/san/ex/xz/base/DownloadRecord$toString;

    const-string v3, "NORMAL"

    const/4 v4, -0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/san/ex/xz/base/DownloadRecord$toString;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/san/ex/xz/base/DownloadRecord$toString;->NORMAL:Lcom/san/ex/xz/base/DownloadRecord$toString;

    new-instance v3, Lcom/san/ex/xz/base/DownloadRecord$toString;

    const-string v5, "WAITING"

    invoke-direct {v3, v5, v1, v0}, Lcom/san/ex/xz/base/DownloadRecord$toString;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    new-instance v5, Lcom/san/ex/xz/base/DownloadRecord$toString;

    const-string v6, "USER_PAUSE"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7, v1}, Lcom/san/ex/xz/base/DownloadRecord$toString;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    new-instance v6, Lcom/san/ex/xz/base/DownloadRecord$toString;

    const-string v8, "PROCESSING"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcom/san/ex/xz/base/DownloadRecord$toString;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/san/ex/xz/base/DownloadRecord$toString;->PROCESSING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    new-instance v8, Lcom/san/ex/xz/base/DownloadRecord$toString;

    const-string v10, "ERROR"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Lcom/san/ex/xz/base/DownloadRecord$toString;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/san/ex/xz/base/DownloadRecord$toString;->ERROR:Lcom/san/ex/xz/base/DownloadRecord$toString;

    new-instance v10, Lcom/san/ex/xz/base/DownloadRecord$toString;

    const-string v12, "COMPLETED"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lcom/san/ex/xz/base/DownloadRecord$toString;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    new-instance v12, Lcom/san/ex/xz/base/DownloadRecord$toString;

    const-string v14, "AUTO_PAUSE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Lcom/san/ex/xz/base/DownloadRecord$toString;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/san/ex/xz/base/DownloadRecord$toString;->AUTO_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    new-instance v14, Lcom/san/ex/xz/base/DownloadRecord$toString;

    const-string v4, "MOBILE_PAUSE"

    const/4 v13, 0x7

    invoke-direct {v14, v4, v13, v15}, Lcom/san/ex/xz/base/DownloadRecord$toString;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/san/ex/xz/base/DownloadRecord$toString;->MOBILE_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    new-instance v4, Lcom/san/ex/xz/base/DownloadRecord$toString;

    const-string v15, "NO_ENOUGH_STORAGE"

    const/16 v11, 0x8

    invoke-direct {v4, v15, v11, v13}, Lcom/san/ex/xz/base/DownloadRecord$toString;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->NO_ENOUGH_STORAGE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/16 v15, 0x9

    new-array v11, v15, [Lcom/san/ex/xz/base/DownloadRecord$toString;

    aput-object v2, v11, v0

    aput-object v3, v11, v1

    aput-object v5, v11, v7

    aput-object v6, v11, v9

    const/4 v2, 0x4

    aput-object v8, v11, v2

    const/4 v2, 0x5

    aput-object v10, v11, v2

    const/4 v2, 0x6

    aput-object v12, v11, v2

    aput-object v14, v11, v13

    const/16 v2, 0x8

    aput-object v4, v11, v2

    sput-object v11, Lcom/san/ex/xz/base/DownloadRecord$toString;->$VALUES:[Lcom/san/ex/xz/base/DownloadRecord$toString;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/san/ex/xz/base/DownloadRecord$toString;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lcom/san/ex/xz/base/DownloadRecord$toString;->values()[Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v2

    array-length v3, v2

    sget v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    and-int/lit8 v5, v4, 0x2c

    or-int/lit8 v4, v4, 0x2c

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    rem-int/2addr v5, v7

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x43

    if-ge v4, v3, :cond_0

    const/16 v6, 0x43

    goto :goto_1

    :cond_0
    const/16 v6, 0x29

    :goto_1
    if-eq v6, v5, :cond_1

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    rem-int/2addr v2, v7

    return-void

    :cond_1
    sget v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    and-int/lit8 v6, v5, 0x2d

    not-int v8, v6

    or-int/lit8 v5, v5, 0x2d

    and-int/2addr v5, v8

    shl-int/2addr v6, v1

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v1, :cond_3

    aget-object v5, v2, v4

    sget-object v6, Lcom/san/ex/xz/base/DownloadRecord$toString;->mValues:Landroid/util/SparseArray;

    iget v8, v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->mValue:I

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    xor-int/lit8 v5, v4, 0x1b

    and-int/lit8 v6, v4, 0x1b

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    and-int/lit8 v6, v4, -0x1c

    not-int v4, v4

    and-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, 0x9

    and-int/lit8 v5, v6, 0x9

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v6, -0xa

    not-int v6, v6

    and-int/2addr v6, v15

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    move v4, v6

    const/4 v6, -0x1

    goto :goto_3

    :cond_3
    aget-object v5, v2, v4

    sget-object v6, Lcom/san/ex/xz/base/DownloadRecord$toString;->mValues:Landroid/util/SparseArray;

    iget v8, v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->mValue:I

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v1

    xor-int/lit8 v5, v4, -0x1

    const/4 v6, -0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    move v4, v5

    :goto_3
    sget v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    and-int/lit8 v8, v5, 0x6d

    not-int v9, v8

    or-int/lit8 v5, v5, 0x6d

    and-int/2addr v5, v9

    shl-int/2addr v8, v1

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    rem-int/2addr v5, v7

    goto/16 :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/san/ex/xz/base/DownloadRecord$toString;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/san/ex/xz/base/DownloadRecord$toString;
    .locals 4

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    const/16 v1, 0x2f

    and-int/lit8 v2, v0, -0x30

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/ex/xz/base/DownloadRecord$toString;

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    xor-int/lit8 v1, v0, 0x18

    and-int/lit8 v0, v0, 0x18

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord$toString;
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    add-int/lit8 v0, v0, 0x3b

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const-class v0, Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/ex/xz/base/DownloadRecord$toString;

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    xor-int/lit8 v1, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/san/ex/xz/base/DownloadRecord$toString;
    .locals 4

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v2, v0, 0x4d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x4d

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->$VALUES:[Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v0}, [Lcom/san/ex/xz/base/DownloadRecord$toString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->$VALUES:[Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v0}, [Lcom/san/ex/xz/base/DownloadRecord$toString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/ex/xz/base/DownloadRecord$toString;

    :goto_1
    sget v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord$toString;->mValue:I

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
    iget v0, p0, Lcom/san/ex/xz/base/DownloadRecord$toString;->mValue:I

    :goto_1
    return v0
.end method
