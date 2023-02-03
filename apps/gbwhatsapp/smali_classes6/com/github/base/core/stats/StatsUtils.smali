.class public final Lcom/github/base/core/stats/StatsUtils;
.super Ljava/lang/Object;
.source "StatsUtils.java"


# static fields
.field public static final DEFAULT_COUNTS_HIGH:[I

.field public static final DEFAULT_COUNTS_LOW:[I

.field public static final DEFAULT_COUNTS_MID:[I

.field private static final DEFAULT_DURATIONS:[F

.field private static final DEFAULT_FILESIZES:[J

.field private static final DEFAULT_FILE_COUNTS:[I

.field private static final DEFAULT_PERCENT_VALUES:[F

.field private static final DEFAULT_SPEEDS:[J

.field private static final GBYTES:J = 0x40000000L

.field private static final KBYTES:J = 0x400L

.field private static final MAX_COUNT:I = 0xf423f

.field private static final MAX_SIZE_IN_MB:I = 0xf423f

.field private static final MAX_TIME_IN_S:I = 0x15180

.field private static final MBYTES:J = 0x100000L

.field private static final MIN_COUNT:I = 0x0

.field private static final MIN_SIZE_IN_MB:I = 0x0

.field private static final MIN_TIME_IN_S:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StatsUtils"

.field private static mCountArray:[I

.field private static mCountRangeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mSizeArray:[I

.field private static mSizeRangeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mTimeArray:[I

.field private static mTimeRangeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mUsedTimeArray:[I

.field private static mUsedTimeRangeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/github/base/core/stats/StatsUtils;->mSizeArray:[I

    const/4 v2, 0x0

    const-string v3, "0to3M"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/4 v3, 0x5

    const-string v4, "3to5M"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v4, 0xa

    const-string v5, "5to10M"

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v5, 0x14

    const-string v6, "10to20M"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v6, 0x32

    const-string v7, "20to50M"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v7, 0x64

    const-string v8, "50to100M"

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v8, 0xc8

    const-string v9, "100to200M"

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v9, 0x12c

    const-string v10, "200to300M"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v10, 0x1f4

    const-string v11, "300to500M"

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v11, 0x2bc

    const-string v12, "500to700M"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const v11, 0xf423f

    const-string v12, "700Mabove"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    new-array v12, v1, [I

    fill-array-data v12, :array_1

    sput-object v12, Lcom/github/base/core/stats/StatsUtils;->mTimeArray:[I

    const-string v12, "0to2s"

    invoke-virtual {v0, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const/4 v13, 0x2

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const-string v12, "2to5s"

    invoke-virtual {v0, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const-string v12, "5to10s"

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const-string v12, "10to20s"

    invoke-virtual {v0, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const/16 v12, 0x1e

    const-string v13, "20to30s"

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const/16 v13, 0x3c

    const-string v14, "30to60s"

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const/16 v14, 0x78

    const-string v15, "60to120s"

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const/16 v15, 0xb4

    const-string v11, "120to180s"

    invoke-virtual {v0, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const/16 v11, 0xf0

    const-string v15, "180to240s"

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const-string v11, "240to300s"

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    const v11, 0x15180

    const-string v15, "300s+"

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    new-array v15, v1, [I

    fill-array-data v15, :array_2

    sput-object v15, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeArray:[I

    const-string v15, "0~10s"

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const-string v15, "10~30s"

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const-string v12, "30~60s"

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const-string v12, "1~2m"

    invoke-virtual {v0, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const-string v12, "2~5m"

    invoke-virtual {v0, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const/16 v9, 0x258

    const-string v12, "5~10m"

    invoke-virtual {v0, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const/16 v9, 0x4b0

    const-string v12, "10~20m"

    invoke-virtual {v0, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const/16 v9, 0x708

    const-string v12, "20~30m"

    invoke-virtual {v0, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const/16 v9, 0xe10

    const-string v12, "30~60m"

    invoke-virtual {v0, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const/16 v9, 0x1c20

    const-string v12, "1~2h"

    invoke-virtual {v0, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    const-string v9, "2h+"

    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    new-array v9, v1, [I

    fill-array-data v9, :array_3

    sput-object v9, Lcom/github/base/core/stats/StatsUtils;->mCountArray:[I

    const-string v9, "0~5"

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const-string v2, "5~10"

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const-string v2, "10~20"

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const-string v2, "20~50"

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const-string v2, "50~100"

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const-string v2, "100~200"

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const-string v2, "200~500"

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const/16 v2, 0x3e8

    const-string v3, "500~1000"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const/16 v2, 0x7d0

    const-string v3, "1000~2000"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const/16 v2, 0x1388

    const-string v3, "2000~5000"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    const-string v2, "5000+"

    const v3, 0xf423f

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x12

    new-array v2, v0, [J

    fill-array-data v2, :array_4

    sput-object v2, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_SPEEDS:[J

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_FILE_COUNTS:[I

    const/16 v0, 0x1b

    new-array v0, v0, [J

    fill-array-data v0, :array_6

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_FILESIZES:[J

    new-array v0, v1, [F

    fill-array-data v0, :array_7

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_DURATIONS:[F

    const/16 v0, 0xf

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_PERCENT_VALUES:[F

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_COUNTS_LOW:[I

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_COUNTS_MID:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_COUNTS_HIGH:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x2bc
        0xf423f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x5
        0xa
        0x14
        0x1e
        0x3c
        0x78
        0xb4
        0xf0
        0x12c
        0x15180
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa
        0x1e
        0x3c
        0x78
        0x12c
        0x258
        0x4b0
        0x708
        0xe10
        0x1c20
        0x15180
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0xf423f
    .end array-data

    :array_4
    .array-data 8
        0x400
        0x2800
        0xc800
        0x19000
        0x4b000
        0x7d000
        0x100000
        0x180000
        0x200000
        0x280000
        0x300000
        0x400000
        0x500000
        0x600000
        0x700000
        0x800000
        0x900000
        0xa00000
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
        0x7d0
        0xbb8
        0x1388
        0x2710
    .end array-data

    :array_6
    .array-data 8
        0x2800
        0xc800
        0x19000
        0x4b000
        0x7d000
        0x100000
        0x200000
        0x300000
        0x500000
        0xa00000
        0xf00000
        0x1400000
        0x1e00000
        0x3200000
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x80000000L
        0xc0000000L
        0x140000000L
        0x280000000L
        0x500000000L
        0x780000000L
        0xc80000000L
        0x1900000000L
        0x3200000000L
    .end array-data

    :array_7
    .array-data 4
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x43340000    # 180.0f
        0x43960000    # 300.0f
        0x44160000    # 600.0f
        0x44e10000    # 1800.0f
        0x45610000    # 3600.0f
    .end array-data

    :array_8
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3cf5c28f    # 0.03f
        0x3d4ccccd    # 0.05f
        0x3d8f5c29    # 0.07f
        0x3dcccccd    # 0.1f
        0x3df5c28f    # 0.12f
        0x3e19999a    # 0.15f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xa
        0xf
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xf
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectCallerInfo(Landroid/app/Activity;)Ljava/util/LinkedHashMap;
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .local v0, "info":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/github/base/core/stats/StatsUtils;->getPossibleCaller(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v1

    .local v1, "cn":Landroid/content/ComponentName;
    const-string v2, "activity"

    const-string v3, "package"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    .local v4, "refer":Landroid/net/Uri;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .end local v4    # "refer":Landroid/net/Uri;
    :cond_1
    return-object v6
.end method

.method public static computeCountRange(J)Ljava/lang/String;
    .locals 2
    .param p0, "count"    # J

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mCountArray:[I

    sget-object v1, Lcom/github/base/core/stats/StatsUtils;->mCountRangeMap:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/github/base/core/stats/StatsUtils;->computeRange(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static computeRange(J[ILandroid/util/SparseArray;)Ljava/lang/String;
    .locals 9
    .param p0, "val"    # J
    .param p2, "rangeArray"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p3, "rangeMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "range":Ljava/lang/String;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    :try_start_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget v2, p2, v2

    int-to-long v5, v2

    aget v2, p2, v1

    int-to-long v7, v2

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/github/base/core/stats/StatsUtils;->inRange(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, p2, v1

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatsUtils"

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static computeSizeRange(J)Ljava/lang/String;
    .locals 4
    .param p0, "size"    # J

    const-wide/32 v0, 0x100000

    div-long v0, p0, v0

    .local v0, "sizeInMb":J
    sget-object v2, Lcom/github/base/core/stats/StatsUtils;->mSizeArray:[I

    sget-object v3, Lcom/github/base/core/stats/StatsUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    invoke-static {v0, v1, v2, v3}, Lcom/github/base/core/stats/StatsUtils;->computeRange(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static computeTimeRange(J)Ljava/lang/String;
    .locals 2
    .param p0, "duration"    # J

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mTimeArray:[I

    sget-object v1, Lcom/github/base/core/stats/StatsUtils;->mTimeRangeMap:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/github/base/core/stats/StatsUtils;->computeRange(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static computeUsedTimeRange(J)Ljava/lang/String;
    .locals 2
    .param p0, "duration"    # J

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeArray:[I

    sget-object v1, Lcom/github/base/core/stats/StatsUtils;->mUsedTimeRangeMap:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/github/base/core/stats/StatsUtils;->computeRange(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatNumber(F)Ljava/lang/String;
    .locals 8
    .param p0, "number"    # F

    const-wide/16 v0, 0x1

    .local v0, "division":J
    const-string v2, ""

    .local v2, "unit":Ljava/lang/String;
    const/high16 v3, 0x44800000    # 1024.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    const-wide/16 v0, 0x400

    const-string v2, "K"

    :cond_0
    const/high16 v3, 0x49800000    # 1048576.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    const-wide/32 v0, 0x100000

    const-string v2, "M"

    :cond_1
    const/high16 v3, 0x4e800000

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    const-wide/32 v0, 0x40000000

    const-string v2, "G"

    :cond_2
    long-to-float v3, v0

    div-float v3, p0, v3

    .local v3, "result":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v5, v3

    const-string v7, "#.#"

    invoke-static {v7, v5, v6}, Lcom/github/base/core/utils/lang/LocaleUtils;->decimalFormatIgnoreLocale(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static formatPercent(F)Ljava/lang/String;
    .locals 3
    .param p0, "f"    # F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .local v0, "result":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static formatTime(F)Ljava/lang/String;
    .locals 8
    .param p0, "time"    # F

    const-wide/16 v0, 0x1

    .local v0, "division":J
    const-string v2, "s"

    .local v2, "unit":Ljava/lang/String;
    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    const-wide/16 v0, 0x3c

    const-string v2, "m"

    :cond_0
    const/high16 v3, 0x45610000    # 3600.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    const-wide/16 v0, 0xe10

    const-string v2, "h"

    :cond_1
    const v3, 0x47a8c000    # 86400.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    const-wide/32 v0, 0x15180

    const-string v2, "d"

    :cond_2
    long-to-float v3, v0

    div-float v3, p0, v3

    .local v3, "result":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v5, v3

    const-string v7, "#.#"

    invoke-static {v7, v5, v6}, Lcom/github/base/core/utils/lang/LocaleUtils;->decimalFormatIgnoreLocale(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static getCountScope(I[I)Ljava/lang/String;
    .locals 5
    .param p0, "fileCount"    # I
    .param p1, "sections"    # [I

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    const-string v2, ">="

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_0

    aget v1, p1, v0

    add-int/lit8 v4, v0, -0x1

    aget v4, p1, v4

    sub-int/2addr v1, v4

    if-ne v1, v3, :cond_1

    :cond_0
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    aget v1, p1, v0

    if-lt p0, v1, :cond_2

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v0

    int-to-float v2, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v0

    int-to-float v2, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .end local v0    # "i":I
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    sub-int/2addr v1, v3

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDurationScope(F)Ljava/lang/String;
    .locals 1
    .param p0, "duration"    # F

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_DURATIONS:[F

    invoke-static {p0, v0}, Lcom/github/base/core/stats/StatsUtils;->getTimeScope(F[F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFileCountScope(I)Ljava/lang/String;
    .locals 1
    .param p0, "fileCount"    # I

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_FILE_COUNTS:[I

    invoke-static {p0, v0}, Lcom/github/base/core/stats/StatsUtils;->getCountScope(I[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFileCountScopeEx(I)Ljava/lang/String;
    .locals 6
    .param p0, "fileCount"    # I

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_FILE_COUNTS:[I

    .local v0, "sections":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    const-string v3, ">"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    aget v2, v0, v1

    if-ne p0, v2, :cond_1

    if-eqz v1, :cond_0

    aget v2, v0, v1

    add-int/lit8 v5, v1, -0x1

    aget v5, v0, v5

    sub-int/2addr v2, v5

    if-ne v2, v4, :cond_1

    :cond_0
    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    aget v2, v0, v1

    if-le p0, v2, :cond_2

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    aget v3, v0, v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", <="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v1

    int-to-float v3, v3

    invoke-static {v3}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .end local v1    # "i":I
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    sub-int/2addr v2, v4

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFileSizeScope(J)Ljava/lang/String;
    .locals 1
    .param p0, "fileSize"    # J

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_FILESIZES:[J

    invoke-static {p0, p1, v0}, Lcom/github/base/core/stats/StatsUtils;->getSizeScope(J[J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetwork(Landroid/util/Pair;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p0, "network":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Wifi"

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Data"

    return-object v0

    :cond_2
    const-string v0, "No network"

    return-object v0
.end method

.method public static getPercentScope(F)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # F

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_PERCENT_VALUES:[F

    invoke-static {p0, v0}, Lcom/github/base/core/stats/StatsUtils;->getPercentScope(F[F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPercentScope(F[F)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # F
    .param p1, "sections"    # [F

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    const-string v2, ">="

    if-ge v0, v1, :cond_2

    aget v1, p1, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v0

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatPercent(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatPercent(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v0

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatPercent(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .end local v0    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    invoke-static {v1}, Lcom/github/base/core/stats/StatsUtils;->formatPercent(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPossibleCaller(Landroid/content/Context;Z)Landroid/content/ComponentName;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "excludeSelf"    # Z

    const/4 v0, 0x0

    .local v0, "cn":Landroid/content/ComponentName;
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .local v1, "activityManager":Landroid/app/ActivityManager;
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v2

    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPosibleCaller(): caller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StatsUtils"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSizeScope(J[J)Ljava/lang/String;
    .locals 5
    .param p0, "fileSize"    # J
    .param p2, "sections"    # [J

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    const-string v2, ">="

    if-ge v0, v1, :cond_2

    aget-wide v3, p2, v0

    cmp-long v1, p0, v3

    if-ltz v1, :cond_0

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p2, v0

    long-to-float v2, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, p2, v2

    long-to-float v2, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p2, v0

    long-to-float v2, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .end local v0    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, p2, v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSpeedScope(F)Ljava/lang/String;
    .locals 1
    .param p0, "speed"    # F

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_SPEEDS:[J

    invoke-static {p0, v0}, Lcom/github/base/core/stats/StatsUtils;->getSpeedScope(F[J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSpeedScope(F[J)Ljava/lang/String;
    .locals 6
    .param p0, "speed"    # F
    .param p1, "sections"    # [J

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    const-string v2, ">="

    const-string v3, "B/s"

    if-ge v0, v1, :cond_2

    aget-wide v4, p1, v0

    long-to-float v1, v4

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p1, v0

    long-to-float v2, v4

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    aget-wide v4, p1, v2

    long-to-float v2, v4

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "B/s, <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p1, v0

    long-to-float v2, v4

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .end local v0    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, p1, v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSpeedScopeEx(F)Ljava/lang/String;
    .locals 7
    .param p0, "speed"    # F

    sget-object v0, Lcom/github/base/core/stats/StatsUtils;->DEFAULT_SPEEDS:[J

    .local v0, "sections":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    const-string v3, ">="

    const-string v4, "B/s"

    if-ge v1, v2, :cond_2

    aget-wide v5, v0, v1

    long-to-float v2, v5

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v1

    long-to-float v3, v5

    invoke-static {v3}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    aget-wide v5, v0, v3

    long-to-float v3, v5

    invoke-static {v3}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "B/s, < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v1

    long-to-float v3, v5

    invoke-static {v3}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .end local v1    # "i":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v0, v2

    long-to-float v2, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getTimeScope(F[F)Ljava/lang/String;
    .locals 4
    .param p0, "duration"    # F
    .param p1, "sections"    # [F

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    const-string v2, ">="

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    aget v1, p1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    aget v1, p1, v0

    invoke-static {v1}, Lcom/github/base/core/stats/StatsUtils;->formatTime(F)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    aget v1, p1, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_2

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v0

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatTime(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatTime(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v0

    invoke-static {v2}, Lcom/github/base/core/stats/StatsUtils;->formatTime(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .end local v0    # "i":I
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    invoke-static {v1}, Lcom/github/base/core/stats/StatsUtils;->formatTime(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static inRange(JJJ)Z
    .locals 1
    .param p0, "value"    # J
    .param p2, "min"    # J
    .param p4, "max"    # J

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
