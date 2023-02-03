.class public Lsan/ds/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Lsan/ds/getErrorMessage;

.field private static AdFormat:I

.field private static getName:[C

.field private static valueOf:C

.field private static values:I


# instance fields
.field private getErrorCode:Lsan/ad/getName;

.field private getErrorMessage:Lsan/ds/AdError;

.field private setErrorMessage:Lsan/ag/AdError;

.field private toString:Lsan/ag/setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/ds/getErrorMessage;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/ds/getErrorMessage;->values:I

    invoke-static {}, Lsan/ds/getErrorMessage;->AdError()V

    new-instance v0, Lsan/ds/getErrorMessage;

    invoke-direct {v0}, Lsan/ds/getErrorMessage;-><init>()V

    sput-object v0, Lsan/ds/getErrorMessage;->AdError:Lsan/ds/getErrorMessage;

    sget v0, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lsan/ds/getErrorMessage;->getErrorMessage()V

    return-void
.end method

.method private static AdError(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/ds/getErrorMessage;->getName:[C

    nop

    sget-char v2, Lsan/ds/getErrorMessage;->valueOf:C

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

.method static AdError()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lsan/ds/getErrorMessage;->valueOf:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ds/getErrorMessage;->getName:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x70s
        0x72s
        0x65s
        0x5fs
        0x69s
        0x6es
        0x73s
        0x74s
        0x61s
        0x6cs
        0x64s
        0x71s
        0x75s
        0x76s
        0x77s
        0x78s
    .end array-data
.end method

.method private AdError$ErrorCode()V
    .locals 3

    sget v0, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/ds/getErrorMessage;->toString:Lsan/ag/setErrorMessage;

    invoke-virtual {v1}, Lsan/ag/getErrorMessage;->getErrorMessage()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/ds/getErrorMessage;->setErrorMessage:Lsan/ag/AdError;

    invoke-virtual {v1}, Lsan/ag/getErrorMessage;->getErrorMessage()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/ds/getErrorMessage;->getErrorMessage:Lsan/ds/AdError;

    invoke-virtual {v1}, Lsan/ds/AdError;->setErrorMessage()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/ds/getErrorMessage;->toString:Lsan/ag/setErrorMessage;

    invoke-virtual {v1}, Lsan/ag/getErrorMessage;->getErrorMessage()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/ds/getErrorMessage;->setErrorMessage:Lsan/ag/AdError;

    invoke-virtual {v1}, Lsan/ag/getErrorMessage;->getErrorMessage()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/ds/getErrorMessage;->getErrorMessage:Lsan/ds/AdError;

    invoke-virtual {v1}, Lsan/ds/AdError;->setErrorMessage()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    sget v0, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private getErrorCode(Lcom/san/ex/convert/database/c;Lcom/san/ex/convert/database/c;)Lcom/san/ex/convert/database/c;
    .locals 2

    sget v0, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->getErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getName()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(Z)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->values()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->AdError(I)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->getErrorCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->getName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->valueOf(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->AdFormat(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoaderClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(Ljava/lang/String;)V

    sget p2, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public static getErrorCode()Lsan/ds/getErrorMessage;
    .locals 4

    sget v0, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    sget-object v0, Lsan/ds/getErrorMessage;->AdError:Lsan/ds/getErrorMessage;

    const/16 v3, 0x24

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lsan/ds/getErrorMessage;->AdError:Lsan/ds/getErrorMessage;

    :goto_1
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private getErrorMessage(I)Lcom/san/ex/convert/database/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query latest task,state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_CONVERT"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    invoke-interface {v0}, Lcom/san/ex/convert/database/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v3, 0x16

    goto :goto_0

    :cond_0
    const/16 v3, 0x24

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget p1, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object v4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2d

    if-eqz v2, :cond_4

    const/16 v2, 0x2d

    goto :goto_3

    :cond_4
    const/16 v2, 0x20

    :goto_3
    if-eq v2, v3, :cond_5

    return-object v4

    :cond_5
    sget v2, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ex/convert/database/c;

    invoke-virtual {v2}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/san/ex/convert/database/getErrorCode;->fromName(Ljava/lang/String;)Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v3

    sget-object v5, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

    if-ne v3, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/san/ex/convert/database/c;->isIdle()I

    move-result v3

    invoke-static {}, Lsan/c/toString;->setAdSize()I

    move-result v5

    if-lt v3, v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/san/ex/convert/database/c;->isIdle()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/san/ex/convert/database/c;->getErrorCode(I)V

    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/san/ex/convert/database/AdError;->AdError(Lcom/san/ex/convert/database/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query one:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/san/ex/convert/database/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lsan/ds/getErrorMessage;->setErrorMessage(Lcom/san/ex/convert/database/c;)Lcom/san/ex/convert/database/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getErrorMessage(Lsan/ds/getErrorMessage;Lsan/ak/AdError$ErrorCode;)Lcom/san/ex/convert/database/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lsan/ds/getErrorMessage;->setErrorMessage(Lsan/ak/AdError$ErrorCode;)Lcom/san/ex/convert/database/c;

    move-result-object p0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private getErrorMessage()V
    .locals 2

    new-instance v0, Lsan/ad/getName;

    invoke-direct {v0}, Lsan/ad/getName;-><init>()V

    iput-object v0, p0, Lsan/ds/getErrorMessage;->getErrorCode:Lsan/ad/getName;

    new-instance v0, Lsan/ag/setErrorMessage;

    invoke-direct {v0}, Lsan/ag/setErrorMessage;-><init>()V

    iput-object v0, p0, Lsan/ds/getErrorMessage;->toString:Lsan/ag/setErrorMessage;

    new-instance v0, Lsan/ag/AdError;

    invoke-direct {v0}, Lsan/ag/AdError;-><init>()V

    iput-object v0, p0, Lsan/ds/getErrorMessage;->setErrorMessage:Lsan/ag/AdError;

    new-instance v0, Lsan/ds/AdError;

    invoke-direct {v0}, Lsan/ds/AdError;-><init>()V

    iput-object v0, p0, Lsan/ds/getErrorMessage;->getErrorMessage:Lsan/ds/AdError;

    invoke-direct {p0}, Lsan/ds/getErrorMessage;->AdError$ErrorCode()V

    sget v0, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic getErrorMessage(Lsan/ds/getErrorMessage;Lcom/san/ex/convert/database/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/ds/getErrorMessage;->toString(Lcom/san/ex/convert/database/c;)V

    sget p0, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private setErrorMessage(Lcom/san/ex/convert/database/c;)Lcom/san/ex/convert/database/c;
    .locals 3

    sget v0, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/san/ex/convert/database/getErrorCode;->fromName(Ljava/lang/String;)Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xb0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_PENDING:Lcom/san/ex/convert/database/getErrorCode;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_PENDING:Lcom/san/ex/convert/database/getErrorCode;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    sget v0, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    :goto_1
    return-object p1
.end method

.method private setErrorMessage(Lsan/ak/AdError$ErrorCode;)Lcom/san/ex/convert/database/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lsan/ak/AdError$ErrorCode;->getErrorCode()Lcom/san/ex/convert/database/c;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    invoke-interface {v0}, Lcom/san/ex/convert/database/AdError;->AdError()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    invoke-interface {v0}, Lcom/san/ex/convert/database/AdError;->AdError()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x44

    if-lez v3, :cond_3

    const/16 v3, 0x35

    goto :goto_1

    :cond_3
    const/16 v3, 0x44

    :goto_1
    if-eq v3, v4, :cond_8

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/san/ex/convert/database/c;

    invoke-virtual {v4}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/san/ex/convert/database/getErrorCode;->fromName(Ljava/lang/String;)Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v5

    sget-object v6, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/san/ex/convert/database/c;->getAdSize(Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lsan/ds/getErrorMessage;->getErrorCode(Lcom/san/ex/convert/database/c;Lcom/san/ex/convert/database/c;)Lcom/san/ex/convert/database/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->AdFormat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/san/ex/convert/database/c;->toString(Z)V

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->getErrorMessage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/san/ex/convert/database/c;->setErrorMessage(J)V

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->getLocalExtras()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->getMinIntervalToStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/san/ex/convert/database/c;->AdError(J)V

    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/san/ex/convert/database/AdError;->AdError(Lcom/san/ex/convert/database/c;)V

    return-object v0

    :cond_8
    :goto_4
    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/san/ex/convert/database/AdError;->getErrorCode(Lcom/san/ex/convert/database/c;)V

    sget v0, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method static synthetic toString(Lsan/ds/getErrorMessage;I)Lcom/san/ex/convert/database/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lsan/ds/getErrorMessage;->getErrorMessage(I)Lcom/san/ex/convert/database/c;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private toString(Lcom/san/ex/convert/database/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/san/ex/convert/database/getErrorCode;->fromName(Ljava/lang/String;)Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_13

    sget v1, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_PENDING:Lcom/san/ex/convert/database/getErrorCode;

    const/16 v5, 0x3a

    :try_start_0
    div-int/2addr v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v1, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_PENDING:Lcom/san/ex/convert/database/getErrorCode;

    if-ne v0, v1, :cond_2

    :goto_1
    new-instance v0, Lsan/ak/toString;

    invoke-direct {v0, p1}, Lsan/ak/toString;-><init>(Lcom/san/ex/convert/database/c;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_PENDING:Lcom/san/ex/convert/database/getErrorCode;

    if-ne v0, v1, :cond_12

    new-instance v0, Lsan/ak/getErrorMessage;

    invoke-direct {v0, p1}, Lsan/ak/getErrorMessage;-><init>(Lcom/san/ex/convert/database/c;)V

    sget v1, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    invoke-virtual {v0}, Lsan/ak/getErrorCode;->AdError()Lsan/ak/getErrorCode$AdError;

    move-result-object v1

    instance-of v5, v1, Lsan/ak/toString$AdError$getErrorMessage;

    const/16 v6, 0x31

    if-eqz v5, :cond_3

    const/16 v5, 0x31

    goto :goto_3

    :cond_3
    const/16 v5, 0x5c

    :goto_3
    const-string v7, "event"

    if-eq v5, v6, :cond_10

    instance-of v5, v1, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;

    const/16 v6, 0x1d

    if-eqz v5, :cond_9

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, 0x3818c735

    if-eq v5, v7, :cond_6

    sget v2, Lsan/ds/getErrorMessage;->values:I

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    const v6, 0x4377bbbf

    if-eqz v2, :cond_4

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v5, v6, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "network_unavailable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const-string v4, "pre_activated"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Lsan/ak/getErrorCode;->getErrorCode()Lsan/ak/getErrorCode$AdError;

    move-result-object v0

    instance-of v1, v0, Lsan/ak/toString$AdError$toString;

    if-eqz v1, :cond_a

    sget v0, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_ING:Lcom/san/ex/convert/database/getErrorCode;

    goto/16 :goto_9

    :cond_a
    instance-of v1, v0, Lsan/ak/toString$AdError$getErrorMessage;

    const/16 v4, 0xf

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v6, 0xf

    :goto_6
    if-eq v6, v4, :cond_c

    goto :goto_8

    :cond_c
    instance-of v1, v0, Lsan/ak/getErrorMessage$setErrorMessage$setErrorMessage;

    if-eqz v1, :cond_d

    sget v0, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_ING:Lcom/san/ex/convert/database/getErrorCode;

    goto :goto_9

    :cond_d
    instance-of v1, v0, Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-ne v2, v3, :cond_f

    :goto_7
    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_FAILURE:Lcom/san/ex/convert/database/getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->setLocalExtras()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/san/ex/convert/database/c;->getErrorMessage(I)V

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support task result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    const-string v4, "\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\n\u0001{"

    invoke-static {v1, v4, v2}, Lsan/ds/getErrorMessage;->AdError(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_FAILURE:Lcom/san/ex/convert/database/getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->updateLoadStatus()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/san/ex/convert/database/c;->setErrorMessage(I)V

    sget v1, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_11
    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

    :goto_9
    invoke-virtual {v0}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/san/ex/convert/database/AdError;->AdError(Lcom/san/ex/convert/database/c;)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule invalid task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule invalid state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public AdError(ILsan/ds/setErrorMessage;)V
    .locals 1

    new-instance v0, Lsan/ds/getErrorMessage$AdError;

    invoke-direct {v0, p0, p1, p2}, Lsan/ds/getErrorMessage$AdError;-><init>(Lsan/ds/getErrorMessage;ILsan/ds/setErrorMessage;)V

    iget-object p1, p0, Lsan/ds/getErrorMessage;->getErrorCode:Lsan/ad/getName;

    invoke-virtual {p1}, Lsan/ad/getName;->setErrorMessage()Lsan/ad/AdFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsan/ad/AdFormat;->getErrorMessage(Lsan/ad/getErrorMessage;)V

    sget p1, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getErrorMessage(Lsan/ak/AdError$ErrorCode;)V
    .locals 1

    new-instance v0, Lsan/ds/getErrorMessage$setErrorMessage;

    invoke-direct {v0, p0, p1}, Lsan/ds/getErrorMessage$setErrorMessage;-><init>(Lsan/ds/getErrorMessage;Lsan/ak/AdError$ErrorCode;)V

    iget-object p1, p0, Lsan/ds/getErrorMessage;->getErrorCode:Lsan/ad/getName;

    invoke-virtual {p1}, Lsan/ad/getName;->setErrorMessage()Lsan/ad/AdFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsan/ad/AdFormat;->getErrorMessage(Lsan/ad/getErrorMessage;)V

    sget p1, Lsan/ds/getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setErrorMessage()Lsan/ad/getName;
    .locals 3

    sget v0, Lsan/ds/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/ds/getErrorMessage;->getErrorCode:Lsan/ad/getName;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ds/getErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
