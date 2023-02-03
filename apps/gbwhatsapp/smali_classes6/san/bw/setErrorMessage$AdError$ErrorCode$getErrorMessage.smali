.class Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bw/setErrorMessage$AdError$ErrorCode;->setErrorMessage(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static getErrorCode:I

.field private static getErrorMessage:[C

.field private static setErrorMessage:C


# instance fields
.field final synthetic AdError:Lsan/bw/setErrorMessage$AdError$ErrorCode;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x3

    sput-char v0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->setErrorMessage:C

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->getErrorMessage:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x44s
        0x6fs
        0x77s
        0x6es
        0x6cs
        0x61s
        0x64s
        0x69s
        0x67s
    .end array-data
.end method

.method constructor <init>(Lsan/bw/setErrorMessage$AdError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->AdError:Lsan/bw/setErrorMessage$AdError$ErrorCode;

    iput-object p2, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static setErrorMessage(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->getErrorMessage:[C

    nop

    sget-char v2, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->setErrorMessage:C

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
.method public callBackOnUIThread()V
    .locals 10

    sget-object v0, Lsan/dn/AdError;->setErrorMessage:Lsan/cm/getErrorCode$toString;

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    const-string v1, ""

    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const-string v4, "\u0001\u0002\u0000\u0005\u0007\u0004\u0003\u0008\u0006\u0004\u00b9"

    invoke-static {v0, v4, v1}, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->setErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    sget v0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->AdError:Lsan/bw/setErrorMessage$AdError$ErrorCode;

    invoke-static {v0}, Lsan/bw/setErrorMessage$AdError$ErrorCode;->getErrorMessage(Lsan/bw/setErrorMessage$AdError$ErrorCode;)Lsan/bj/toString;

    move-result-object v0

    iget-object v0, v0, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    move-object v6, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->AdError:Lsan/bw/setErrorMessage$AdError$ErrorCode;

    invoke-static {v0}, Lsan/bw/setErrorMessage$AdError$ErrorCode;->getErrorMessage(Lsan/bw/setErrorMessage$AdError$ErrorCode;)Lsan/bj/toString;

    move-result-object v0

    iget-object v0, v0, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->AdError:Lsan/bw/setErrorMessage$AdError$ErrorCode;

    invoke-static {v0}, Lsan/bw/setErrorMessage$AdError$ErrorCode;->getErrorMessage(Lsan/bw/setErrorMessage$AdError$ErrorCode;)Lsan/bj/toString;

    move-result-object v5

    iget-object v7, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    iget-object v0, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->AdError:Lsan/bw/setErrorMessage$AdError$ErrorCode;

    invoke-static {v0}, Lsan/bw/setErrorMessage$AdError$ErrorCode;->getErrorMessage(Lsan/bw/setErrorMessage$AdError$ErrorCode;)Lsan/bj/toString;

    move-result-object v0

    const-string v1, "rid"

    invoke-virtual {v0, v1}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsan/bw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bj/toString;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bw/setErrorMessage$setErrorMessage;)V

    :goto_2
    sget v0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method
