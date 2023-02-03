.class Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ex/reserve/service/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static getErrorMessage:J

.field private static toString:[C


# instance fields
.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->AdError:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->getErrorCode:I

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->toString:[C

    const-wide v0, -0x41bfd14cd4ea5472L    # -7.53552717682318E-9

    sput-wide v0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->getErrorMessage:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5d6s
        -0x51a4s
        0x52a9s
        0x713s
        -0x540as
        0x5c3as
        0xeds
        -0x4af4s
        0x5980s
        0x20bs
        -0x4987s
        0x5aa3s
        0xf55s
        -0x4c40s
        0x642as
        0x8a5s
        -0x42ebs
        0x6198s
        0xa04s
        -0x4189s
        0x62a1s
        0x1752s
        -0x443es
        0x6c36s
        0x10acs
        -0x3ad7s
        0x6981s
        0x1210s
        -0x39cfs
        0x6ae3s
        0x1f5cs
        -0x3c21s
        0x743cs
        0x18a5s
        -0x329bs
        0x4fs
        -0x543bs
        0x5730s
        0x28as
        -0x5191s
        0x59a3s
        0x574s
        -0x4f6bs
        0x5c19s
        0x792s
        -0x4c20s
        0x5f3as
        0xaccs
        -0x49a7s
        0x61b3s
        0xd3cs
        -0x4774s
        0x6401s
        0xf9ds
        -0x4412s
        0x6738s
    .end array-data
.end method

.method constructor <init>(Lcom/san/ex/reserve/service/getErrorMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static AdError(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->toString:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->getErrorMessage:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 10

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v1, "wait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v5, 0x5f

    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x598

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->AdError(IIC)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    div-int/2addr v2, v0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x744d

    int-to-char v3, v3

    invoke-static {v2, v0, v3}, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->AdError(IIC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const/16 v7, 0x30

    const-string v8, ""

    cmp-long v9, v5, v3

    rsub-int/lit8 v3, v9, 0x14

    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x22

    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v2, v2

    invoke-static {v3, v4, v2}, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->AdError(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    sget v0, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage$getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
