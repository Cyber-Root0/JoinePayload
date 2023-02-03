.class public final enum Lsan/bq/AdError$ErrorCode$getErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bq/AdError$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bq/AdError$ErrorCode$getErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum ACTIVE:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum ADD_DOWNLOAD_LIST:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum CLICK:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum DOWNLOADING:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum DOWNLOAD_FAILED:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum DOWNLOAD_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum IMPRESSION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum INSTALL_EXCEPTION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum INSTALL_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum NO_ACTIVE:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum NO_PERMISSION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum OPEN_ERROR:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum OPEN_NOT_INSTALL:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum OPEN_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum P2P_FAILED:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum P2P_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum PAUSE_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum START_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum START_DOWNLOAD_FAILED:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final enum SYSTEM_INSTALL:Lsan/bq/AdError$ErrorCode$getErrorMessage;

.field public static final TAG:Ljava/lang/String; = "CpiStatus"

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsan/bq/AdError$ErrorCode$getErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/bq/AdError$ErrorCode$getErrorMessage;->IMPRESSION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v1, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/bq/AdError$ErrorCode$getErrorMessage;->CLICK:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v3, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v5, "ADD_DOWNLOAD_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/bq/AdError$ErrorCode$getErrorMessage;->ADD_DOWNLOAD_LIST:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v5, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v7, "START_DOWNLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/bq/AdError$ErrorCode$getErrorMessage;->START_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v7, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v9, "START_DOWNLOAD_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsan/bq/AdError$ErrorCode$getErrorMessage;->START_DOWNLOAD_FAILED:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v9, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v11, "PAUSE_DOWNLOAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsan/bq/AdError$ErrorCode$getErrorMessage;->PAUSE_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v11, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v13, "DOWNLOAD_SUCCESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsan/bq/AdError$ErrorCode$getErrorMessage;->DOWNLOAD_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v13, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v15, "DOWNLOAD_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsan/bq/AdError$ErrorCode$getErrorMessage;->DOWNLOAD_FAILED:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v15, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v14, "P2P_SUCCESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lsan/bq/AdError$ErrorCode$getErrorMessage;->P2P_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v14, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v12, "P2P_FAILED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lsan/bq/AdError$ErrorCode$getErrorMessage;->P2P_FAILED:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v12, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v10, "SYSTEM_INSTALL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lsan/bq/AdError$ErrorCode$getErrorMessage;->SYSTEM_INSTALL:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v10, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v8, "NO_PERMISSION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsan/bq/AdError$ErrorCode$getErrorMessage;->NO_PERMISSION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v8, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v6, "INSTALL_EXCEPTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsan/bq/AdError$ErrorCode$getErrorMessage;->INSTALL_EXCEPTION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v4, "INSTALL_SUCCESS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;->INSTALL_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v4, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v2, "OPEN_SUCCESS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsan/bq/AdError$ErrorCode$getErrorMessage;->OPEN_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v2, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v6, "OPEN_ERROR"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsan/bq/AdError$ErrorCode$getErrorMessage;->OPEN_ERROR:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v4, "OPEN_NOT_INSTALL"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;->OPEN_NOT_INSTALL:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v4, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v2, "ACTIVE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsan/bq/AdError$ErrorCode$getErrorMessage;->ACTIVE:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v2, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v6, "NO_ACTIVE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsan/bq/AdError$ErrorCode$getErrorMessage;->NO_ACTIVE:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const-string v4, "DOWNLOADING"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;->DOWNLOADING:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const/16 v4, 0x14

    new-array v4, v4, [Lsan/bq/AdError$ErrorCode$getErrorMessage;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lsan/bq/AdError$ErrorCode$getErrorMessage;->$VALUES:[Lsan/bq/AdError$ErrorCode$getErrorMessage;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lsan/bq/AdError$ErrorCode$getErrorMessage;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->values()[Lsan/bq/AdError$ErrorCode$getErrorMessage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/bq/AdError$ErrorCode$getErrorMessage;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lsan/bq/AdError$ErrorCode$getErrorMessage;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lsan/bq/AdError$ErrorCode$getErrorMessage;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lsan/bq/AdError$ErrorCode$getErrorMessage;
    .locals 1

    sget-object v0, Lsan/bq/AdError$ErrorCode$getErrorMessage;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/bq/AdError$ErrorCode$getErrorMessage;
    .locals 1

    const-class v0, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bq/AdError$ErrorCode$getErrorMessage;

    return-object p0
.end method

.method public static values()[Lsan/bq/AdError$ErrorCode$getErrorMessage;
    .locals 1

    sget-object v0, Lsan/bq/AdError$ErrorCode$getErrorMessage;->$VALUES:[Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v0}, [Lsan/bq/AdError$ErrorCode$getErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bq/AdError$ErrorCode$getErrorMessage;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lsan/bq/AdError$ErrorCode$getErrorMessage;->mValue:I

    return v0
.end method
