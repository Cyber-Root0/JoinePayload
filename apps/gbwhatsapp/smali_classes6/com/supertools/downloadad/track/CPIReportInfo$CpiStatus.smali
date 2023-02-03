.class public final enum Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;
.super Ljava/lang/Enum;
.source "CPIReportInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/track/CPIReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CpiStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum ACTIVE:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum ADD_DOWNLOAD_LIST:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum CLICK:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum DOWNLOADING:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum DOWNLOAD_FAILED:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum DOWNLOAD_SUCCESS:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum IMPRESSION:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum INSTALL_EXCEPTION:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum INSTALL_SUCCESS:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum NO_ACTIVE:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum NO_PERMISSION:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum OPEN_ERROR:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum OPEN_NOT_INSTALL:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum OPEN_SUCCESS:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum P2P_FAILED:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum P2P_SUCCESS:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum PAUSE_DOWNLOAD:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum START_DOWNLOAD:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum START_DOWNLOAD_FAILED:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final enum SYSTEM_INSTALL:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

.field public static final TAG:Ljava/lang/String; = "CpiStatus"

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->IMPRESSION:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v1, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->CLICK:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v3, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v5, "ADD_DOWNLOAD_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v5, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v7, "START_DOWNLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->START_DOWNLOAD:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v7, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v9, "START_DOWNLOAD_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->START_DOWNLOAD_FAILED:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v9, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v11, "PAUSE_DOWNLOAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->PAUSE_DOWNLOAD:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v11, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v13, "DOWNLOAD_SUCCESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->DOWNLOAD_SUCCESS:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v13, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v15, "DOWNLOAD_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->DOWNLOAD_FAILED:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v15, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v14, "P2P_SUCCESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->P2P_SUCCESS:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v14, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v12, "P2P_FAILED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->P2P_FAILED:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v12, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v10, "SYSTEM_INSTALL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->SYSTEM_INSTALL:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v10, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v8, "NO_PERMISSION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->NO_PERMISSION:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v8, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v6, "INSTALL_EXCEPTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->INSTALL_EXCEPTION:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v6, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v4, "INSTALL_SUCCESS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->INSTALL_SUCCESS:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v4, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v2, "OPEN_SUCCESS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->OPEN_SUCCESS:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v2, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v6, "OPEN_ERROR"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->OPEN_ERROR:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v6, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v4, "OPEN_NOT_INSTALL"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->OPEN_NOT_INSTALL:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v4, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v2, "ACTIVE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->ACTIVE:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v2, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v6, "NO_ACTIVE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->NO_ACTIVE:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v6, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const-string v4, "DOWNLOADING"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->DOWNLOADING:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

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

    sput-object v4, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->$VALUES:[Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->values()[Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "item":Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;
    sget-object v4, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v3    # "item":Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;
    .locals 2
    .param p0, "value"    # I

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    return-object v0
.end method

.method public static values()[Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->$VALUES:[Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    invoke-virtual {v0}, [Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->mValue:I

    return v0
.end method
