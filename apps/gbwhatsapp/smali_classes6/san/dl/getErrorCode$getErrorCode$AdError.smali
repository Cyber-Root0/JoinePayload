.class Lsan/dl/getErrorCode$getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/getErrorCode$getErrorCode;->AdError(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:C

.field private static toString:[C

.field private static valueOf:I

.field private static values:I


# instance fields
.field final synthetic AdError:Lsan/dl/getErrorCode$getErrorCode;

.field final synthetic getErrorMessage:Landroid/content/Context;

.field final synthetic setErrorMessage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/dl/getErrorCode$getErrorCode$AdError;->values:I

    const/4 v0, 0x1

    sput v0, Lsan/dl/getErrorCode$getErrorCode$AdError;->valueOf:I

    const/4 v0, 0x4

    sput-char v0, Lsan/dl/getErrorCode$getErrorCode$AdError;->getErrorCode:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dl/getErrorCode$getErrorCode$AdError;->toString:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x73s
        0x79s
        0x5fs
        0x69s
        0x6es
        0x74s
        0x61s
        0x6cs
        0x6fs
        0x70s
        0x65s
        0x66s
        0x64s
        0x75s
        0x63s
        0x76s
    .end array-data
.end method

.method constructor <init>(Lsan/dl/getErrorCode$getErrorCode;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iput-boolean p2, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->setErrorMessage:Z

    iput-object p3, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->getErrorMessage:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/dl/getErrorCode$getErrorCode$AdError;->toString:[C

    nop

    sget-char v2, Lsan/dl/getErrorCode$getErrorCode$AdError;->getErrorCode:C

    nop

    nop

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lsan/b/values;->AdError:I

    :goto_0
    sget v5, Lsan/b/values;->AdError:I

    if-ge v5, p2, :cond_5

    sget v5, Lsan/b/values;->AdError:I

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorCode:C

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorMessage:C

    sget-char v5, Lsan/b/values;->getErrorCode:C

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    if-ne v5, v6, :cond_2

    sget v5, Lsan/b/values;->AdError:I

    sget-char v6, Lsan/b/values;->getErrorCode:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lsan/b/values;->getErrorCode:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget-char v5, Lsan/b/values;->getErrorCode:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->getName:I

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    if-ne v5, v6, :cond_3

    sget v5, Lsan/b/values;->toString:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget v5, Lsan/b/values;->setErrorMessage:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    sget v5, Lsan/b/values;->toString:I

    sget v6, Lsan/b/values;->setErrorMessage:I

    if-ne v5, v6, :cond_4

    sget v5, Lsan/b/values;->getName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget v5, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->getName:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    :goto_1
    sget v5, Lsan/b/values;->AdError:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lsan/b/values;->AdError:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

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
.method public run()V
    .locals 6

    sget v0, Lsan/dl/getErrorCode$getErrorCode$AdError;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode$getErrorCode$AdError;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-static {v1}, Lsan/dl/getErrorCode;->getErrorCode(Lsan/bs/values;)V

    iget-object v1, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-static {v1}, Lsan/dl/getErrorCode;->setErrorMessage(Lsan/bs/values;)V

    iget-boolean v1, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->setErrorMessage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_4

    :try_start_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v2, v2, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-virtual {v2}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1

    iget-object v2, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v2, v2, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-virtual {v2}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x31

    if-eqz v1, :cond_1

    const/16 v5, 0x31

    goto :goto_1

    :cond_1
    const/16 v5, 0x41

    :goto_1
    if-eq v5, v4, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lsan/dl/getErrorCode$getErrorCode$AdError;->valueOf:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/dl/getErrorCode$getErrorCode$AdError;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v3, v1, Lsan/bq/AdError;->AdError:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x12

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    iget-object v3, v1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3}, Lsan/u/setLoadStartTime;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4e

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0001\u0003\u0000\u0007\u0001\u0004\u0007\u0004\u0006\u0003\t\n\u0008\u0006\u0003\n\u0007\u0002\u0006\u000b\u00b2"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x17

    invoke-static {v2, v3, v4}, Lsan/dl/getErrorCode$getErrorCode$AdError;->getErrorCode(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->getErrorMessage:Landroid/content/Context;

    iget-object v2, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v2, v2, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    const-string v3, "launch_one_activity_fail"

    invoke-static {v1, v2, v0, v3}, Lsan/dl/getErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V

    iget-object v1, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-static {v1}, Lsan/dl/getErrorCode;->getErrorMessage(Lsan/bs/values;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x51

    int-to-byte v2, v2

    const-string v4, "\u0001\u0002\u0001\u0003\u0000\u0007\u0001\u0004\u0007\u0004\u0006\u0003\t\n\u0008\u0006\u0003\u0001\u000e\u000f\u0002\u000e\u00c4\u00c4"

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v2, v4, v5}, Lsan/dl/getErrorCode$getErrorCode$AdError;->getErrorCode(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->getErrorMessage:Landroid/content/Context;

    iget-object v2, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v2, v2, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lsan/dl/getErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v2, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v2, v2, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    const-string v3, "open_error"

    invoke-static {v2, v3}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    iget-object v2, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->getErrorMessage:Landroid/content/Context;

    iget-object v3, p0, Lsan/dl/getErrorCode$getErrorCode$AdError;->AdError:Lsan/dl/getErrorCode$getErrorCode;

    iget-object v3, v3, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lsan/dl/getErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V

    :goto_3
    return-void
.end method
