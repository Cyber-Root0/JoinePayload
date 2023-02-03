.class Lsan/dj/getErrorCode$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/getErrorCode;->getErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:[C

.field private static setErrorMessage:I

.field private static toString:J


# instance fields
.field final synthetic getErrorMessage:Lsan/dj/getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dj/getErrorCode$toString;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/dj/getErrorCode$toString;->setErrorMessage:I

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dj/getErrorCode$toString;->getErrorCode:[C

    const-wide v0, 0x5c15b24f3f780210L    # 3.942468043493402E135

    sput-wide v0, Lsan/dj/getErrorCode$toString;->toString:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7e6bs
        0x7c7ds
        0x7a41s
        0x7859s
        0x7613s
        0x7437s
        0x7209s
        0x7005s
        0x6ed3s
        0x6cffs
        0x6ac4s
        0x68d9s
        0x66afs
        0x64b7s
        0x62b3s
        0x6090s
        0x5f69s
        0x5d7bs
        0x5b4ds
        0x5950s
        0x5713s
        0x553es
        0x5309s
        0x511as
        0x4fe3s
        0x4dees
        0x4bc9s
        0x49e3s
        0x47a8s
        0x45b3s
        0x439bs
        0x4192s
        0x3c60s
        0x3a73s
        0x384ds
        0x3658s
        0x64s
        0x27fs
        0x457s
        0x65es
        0x82cs
        0xa3fs
        0xc01s
        0xe14s
        0x10dfs
        0x12f3s
        0x14d0s
        0x16d9s
    .end array-data
.end method

.method constructor <init>(Lsan/dj/getErrorCode;J)V
    .locals 0

    iput-object p1, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task;-><init>(J)V

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

    sget-object v3, Lsan/dj/getErrorCode$toString;->getErrorCode:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/dj/getErrorCode$toString;->toString:J

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
.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->AdError$ErrorCode(Lsan/dj/getErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/dx/getLoadStatus;->toString(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    sget v0, Lsan/dj/getErrorCode$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode$toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$string;->network_connect_failure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lsan/t/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$string;->network_connect_failure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsan/t/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7e0c

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lsan/dj/getErrorCode$toString;->AdError(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    const/16 v1, 0x30

    const-string v4, ""

    invoke-static {v4, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v5, v3}, Lsan/dj/getErrorCode$toString;->AdError(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/dj/getErrorCode;->toString(Lsan/dj/getErrorCode;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    iget-object v0, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0, v2}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    iget-object v0, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-static {v0, v1}, Lsan/dj/getErrorCode;->setErrorMessage(Lsan/dj/getErrorCode;Lsan/cy/getErrorMessage$toString;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    iget-object v2, v1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    invoke-static {v1}, Lsan/dj/getErrorCode;->getErrorCode(Lsan/dj/getErrorCode;)Lsan/t/setErrorMessage;

    move-result-object v1

    const-string v3, "IntegralWall"

    invoke-static {v0, v2, v3, v4, v1}, Lsan/cq/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/cy/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/cy/getErrorCode$getErrorCode;)V

    goto :goto_5

    :cond_5
    sget v0, Lsan/dj/getErrorCode$toString;->AdError:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode$toString;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3, v3, v2}, Lsan/dj/getErrorCode;->AdError(Lsan/dj/getErrorCode;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lsan/dj/getErrorCode$toString;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :goto_4
    sget v0, Lsan/dj/getErrorCode$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode$toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    return-void
.end method
