.class final Lsan/bs/toString$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/toString;->AdError(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:[C

.field private static getErrorMessage:I

.field private static toString:C

.field private static valueOf:I


# instance fields
.field final synthetic getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

.field final synthetic setErrorMessage:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bs/toString$AdError;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/toString$AdError;->valueOf:I

    const/4 v0, 0x4

    sput-char v0, Lsan/bs/toString$AdError;->toString:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/toString$AdError;->AdError:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x69s
        0x6es
        0x73s
        0x74s
        0x61s
        0x6cs
        0x65s
        0x64s
        0x5fs
        0x6fs
        0x77s
        0x76s
        0x72s
        0x6as
        0x6bs
        0x6ds
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 0

    iput-object p2, p0, Lsan/bs/toString$AdError;->setErrorMessage:Landroid/content/Context;

    iput-object p3, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bs/toString$AdError;->AdError:[C

    nop

    sget-char v2, Lsan/bs/toString$AdError;->toString:C

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
.method public execute()V
    .locals 14

    iget-object v0, p0, Lsan/bs/toString$AdError;->setErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    invoke-static {v0, v1}, Lsan/bs/toString;->toString(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V

    iget-object v0, p0, Lsan/bs/toString$AdError;->setErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v2, v1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget v1, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError$ErrorCode:I

    invoke-static {v0, v2, v1}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v4, v0, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iget-object v6, v0, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v7, v0, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-boolean v8, v0, Lsan/bs/getErrorCode$getErrorCode;->values:Z

    iget v9, v0, Lsan/bs/getErrorCode$getErrorCode;->getAdSize:I

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const-string v2, "\u0001\u0002\u0003\u0000\u0005\u0006\u0006\u0007\u00d5"

    invoke-static {v0, v2, v1}, Lsan/bs/toString$AdError;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v9}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    iget-object v0, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget v4, v0, Lsan/bs/getErrorCode$getErrorCode;->setAdFormat:I

    const/16 v5, 0x61

    if-lez v4, :cond_2

    const/16 v6, 0x58

    goto :goto_1

    :cond_2
    const/16 v6, 0x61

    :goto_1
    const/4 v7, 0x2

    if-eq v6, v5, :cond_4

    sget v6, Lsan/bs/toString$AdError;->valueOf:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsan/bs/toString$AdError;->getErrorMessage:I

    rem-int/2addr v6, v7

    iget-object v6, p0, Lsan/bs/toString$AdError;->setErrorMessage:Landroid/content/Context;

    iget-object v0, v0, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v6, v0, v4}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    sget v0, Lsan/bs/toString$AdError;->valueOf:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString$AdError;->getErrorMessage:I

    rem-int/2addr v0, v7

    iget-object v0, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v8, v0, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iget-object v10, v0, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v11, v0, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-boolean v12, v0, Lsan/bs/getErrorCode$getErrorCode;->values:Z

    iget v13, v0, Lsan/bs/getErrorCode$getErrorCode;->getAdSize:I

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x15

    const-string v2, "\u0001\u0002\u0003\u0000\u0005\u0006\u0006\u0007\u0004\u000b\t\r\u000b\t\n\u0007\u000e\u0000\u0001\u0008\u00b1"

    invoke-static {v0, v2, v1}, Lsan/bs/toString$AdError;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget v0, Lsan/bs/toString$AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString$AdError;->valueOf:I

    rem-int/2addr v0, v7

    return-void

    :cond_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v2, v1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->getErrorCode:Ljava/lang/String;

    sget v3, Lsan/bs/toString$AdError;->getErrorMessage:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/toString$AdError;->valueOf:I

    rem-int/2addr v3, v7

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    invoke-static {v0}, Lsan/bs/toString;->toString(Lsan/bs/getErrorCode$getErrorCode;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lsan/bq/AdError$ErrorCode$getErrorMessage;->IMPRESSION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    sget-object v2, Lsan/bq/AdError$ErrorCode$getErrorMessage;->CLICK:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    iget-object v3, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    invoke-static {v0, v1, v2, v3}, Lsan/bs/toString;->getErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bs/getErrorCode$getErrorCode;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :goto_3
    iget-object v1, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    const-string v2, "ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v2, v2, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpiparam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v2, v2, Lsan/bs/getErrorCode$getErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/u/setLoadStartTime;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x5c

    if-eqz v0, :cond_8

    const/16 v2, 0x45

    goto :goto_4

    :cond_8
    const/16 v2, 0x5c

    :goto_4
    if-eq v2, v1, :cond_9

    sget v1, Lsan/bs/toString$AdError;->valueOf:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/toString$AdError;->getErrorMessage:I

    rem-int/2addr v1, v7

    iget-object v1, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v2, v1, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iget-object v3, v1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v4, v1, Lsan/bs/getErrorCode$getErrorCode;->valueOf:Ljava/lang/String;

    iget v5, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError$ErrorCode:I

    iget-object v6, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v7, v1, Lsan/bs/getErrorCode$getErrorCode;->getName:Ljava/lang/String;

    iget-wide v8, v1, Lsan/bs/getErrorCode$getErrorCode;->AdFormat:J

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lsan/bs/toString;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    const-string v1, "s2s_track_status"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_9
    iget-object v0, p0, Lsan/bs/toString$AdError;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v0, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iget-object v3, v0, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v4, v0, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget v6, v0, Lsan/bs/getErrorCode$getErrorCode;->getAdSize:I

    const/4 v5, 0x1

    const-string v2, "launch_browser"

    invoke-static/range {v1 .. v6}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
