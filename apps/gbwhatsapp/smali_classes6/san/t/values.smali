.class public Lsan/t/values;
.super Lsan/t/toString;
.source ""


# static fields
.field private static getLoaderClassName:I

.field private static setAdFormat:I

.field private static setLoaderClassName:[I


# instance fields
.field private AdInfo:Lsan/cy/AdError$ErrorCode;

.field private final getAdFormat:Lcom/san/rwdtask/interfaces/getErrorCode;

.field private final getLocalExtras:Landroid/content/BroadcastReceiver;

.field private getMinIntervalToStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/t/values;->getLoaderClassName:I

    const/4 v0, 0x1

    sput v0, Lsan/t/values;->setAdFormat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsan/t/values;->setLoaderClassName:[I

    return-void

    :array_0
    .array-data 4
        0x3d6008c6
        -0x4dfc40bd
        0x55d4304f
        0x46329efb
        -0xfa9d715
        -0x56c9582c
        -0x64712bcc
        -0x49acc11f
        -0x1769cae0
        0x322f1081
        -0x1a18402a
        0x7840e3b7
        0x1b8687b6
        0x163ab2b3
        -0x6bf8c57d
        -0x55ca4ad9
        0x7b795a41
        0xfac581e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsan/t/toString;-><init>()V

    new-instance v0, Lsan/t/-$$Lambda$values$1xXaGX1X9HCMsMzza87nyWG53_o;

    invoke-direct {v0, p0}, Lsan/t/-$$Lambda$values$1xXaGX1X9HCMsMzza87nyWG53_o;-><init>(Lsan/t/values;)V

    iput-object v0, p0, Lsan/t/values;->getAdFormat:Lcom/san/rwdtask/interfaces/getErrorCode;

    new-instance v0, Lsan/t/values$AdError;

    invoke-direct {v0, p0}, Lsan/t/values$AdError;-><init>(Lsan/t/values;)V

    iput-object v0, p0, Lsan/t/values;->getLocalExtras:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic AdError(Lsan/t/values;)Lsan/cy/AdError$ErrorCode;
    .locals 2

    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    iget-object p0, p0, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static AdError(Ljava/lang/String;I)Lsan/t/values;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "portal"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tasks_tab"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lsan/t/values;

    invoke-direct {p0}, Lsan/t/values;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p1, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3e

    if-nez p1, :cond_0

    const/16 p1, 0x3e

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x33

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private synthetic getErrorCode(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget p2, Lsan/t/values;->setAdFormat:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, "LKEY_REWARD_DIALOG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsan/t/AdError;->AdError(Ljava/lang/String;)Z

    sget p1, Lsan/t/values;->setAdFormat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void
.end method

.method private getPlacementId()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsan/t/values;->getLocalExtras:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_2

    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    const/16 v0, 0x4e

    :goto_1
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private getSid()V
    .locals 3

    sget v0, Lsan/t/values;->setAdFormat:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lsan/t/values;->getLocalExtras:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1xXaGX1X9HCMsMzza87nyWG53_o(Lsan/t/values;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/t/values;->getErrorCode(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc(Lsan/cy/getErrorMessage$toString;Lsan/cy/getErrorMessage$toString;)I
    .locals 0

    invoke-static {p0, p1}, Lsan/t/values;->toString(Lsan/cy/getErrorMessage$toString;Lsan/cy/getErrorMessage$toString;)I

    move-result p0

    return p0
.end method

.method private static synthetic toString(Lsan/cy/getErrorMessage$toString;Lsan/cy/getErrorMessage$toString;)I
    .locals 12

    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iget-wide v5, p0, Lsan/cy/getErrorMessage$toString;->toString:J

    iget-wide p0, p1, Lsan/cy/getErrorMessage$toString;->toString:J

    if-nez v0, :cond_1

    mul-long v7, v5, p0

    const-wide/16 v9, 0x1

    const/16 v0, 0x1a

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    const/16 v7, 0x38

    goto :goto_0

    :cond_0
    const/16 v7, 0x1a

    :goto_0
    if-eq v7, v0, :cond_2

    goto :goto_3

    :cond_1
    sub-long v7, v5, p0

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sub-long/2addr v5, p0

    cmp-long p0, v5, v2

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v4, :cond_5

    sget p0, Lsan/t/values;->setAdFormat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x42

    if-eqz p0, :cond_4

    const/16 p0, 0x42

    goto :goto_2

    :cond_4
    const/16 p0, 0x54

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method private toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity/v1/query-task-details"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/dx/setLoadStartTime;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lsan/t/values;->setAdFormat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static toString([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lsan/b/getAdSize;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lsan/t/values;->setLoaderClassName:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lsan/b/getAdSize;->setErrorMessage:I

    :goto_0
    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    invoke-static {v10}, Lsan/b/getAdSize;->toString(I)I

    move-result v10

    sget v11, Lsan/b/getAdSize;->AdError:I

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->AdError:I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    sget v11, Lsan/b/getAdSize;->AdError:I

    sput v11, Lsan/b/getAdSize;->getErrorMessage:I

    sput v10, Lsan/b/getAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    sget v10, Lsan/b/getAdSize;->AdError:I

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    nop

    sput v6, Lsan/b/getAdSize;->AdError:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    new-array v6, v8, [I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aput v10, v6, v5

    sget v10, Lsan/b/getAdSize;->AdError:I

    aput v10, v6, v3

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->AdError:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->AdError:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v8

    sput v6, Lsan/b/getAdSize;->setErrorMessage:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

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
.method public getErrorMessage(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lsan/dx/setLocalExtras;->setErrorMessage()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const-string v0, "GameTasksFragment"

    const-string v2, "#loadNet isCheatingUser"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v0, 0x4

    invoke-static {v0}, Lsan/cu/getErrorCode;->setErrorMessage(I)Lsan/cy/getErrorMessage;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lsan/t/values;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsan/cy/AdError;->setErrorMessage()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lsan/cy/getErrorMessage;->getErrorCode()Lsan/cy/getErrorMessage$setErrorMessage;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v5, v1, Lsan/t/toString;->setAdSize:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lsan/cy/getErrorMessage;->getErrorCode()Lsan/cy/getErrorMessage$setErrorMessage;

    move-result-object v5

    invoke-virtual {v5}, Lsan/cy/getErrorMessage$setErrorMessage;->setErrorMessage()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lsan/cy/getErrorMessage;->getErrorCode()Lsan/cy/getErrorMessage$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsan/cy/getErrorMessage$setErrorMessage;->setErrorMessage()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v3, Lsan/t/values;->setAdFormat:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/cy/getErrorMessage$toString;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lsan/t/values;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsan/t/toString;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->getLoaderClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->getAdSize()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->setErrorMessage()Ljava/lang/String;

    move-result-object v19

    const-string v5, "ADWall_Startload"

    const-string v8, "1"

    const-string v13, ""

    move-wide/from16 v9, v20

    invoke-static/range {v5 .. v19}, Lsan/cq/getName;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lsan/cy/getErrorMessage;->getErrorCode()Lsan/cy/getErrorMessage$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$setErrorMessage;->setErrorMessage()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x26

    if-nez v0, :cond_8

    const/16 v0, 0x12

    goto :goto_3

    :cond_8
    const/16 v0, 0x26

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsan/t/toString;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v5, "ADWall_Startload"

    const-string v8, "0"

    const-string v13, "date null"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-wide/from16 v9, v20

    invoke-static/range {v5 .. v19}, Lsan/cq/getName;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v3, :cond_9

    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    return-object v4

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    const-string v0, ""

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lsan/cy/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsan/t/toString;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v5, "ADWall_Startload"

    const-string v8, "0"

    const-string v14, "ad"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-wide/from16 v9, v20

    invoke-static/range {v5 .. v19}, Lsan/cq/getName;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lsan/t/toString;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lsan/cy/AdError$ErrorCode;

    iput-object p1, p0, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p1}, Lsan/cy/AdError$ErrorCode;->valueOf()V

    iget-object p1, p0, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p1}, Lsan/cy/AdError$ErrorCode;->AdError$ErrorCode()V

    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object p1

    iget-object v0, p0, Lsan/t/values;->getAdFormat:Lcom/san/rwdtask/interfaces/getErrorCode;

    const-string v1, "LKEY_REWARD_DIALOG"

    invoke-virtual {p1, v1, v0}, Lcom/san/rwdtask/interfaces/toString;->setErrorMessage(Ljava/lang/String;Lcom/san/rwdtask/interfaces/getErrorCode;)V

    invoke-direct {p0}, Lsan/t/values;->getSid()V

    sget p1, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "LKEY_REWARD_DIALOG"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/t/values;->getAdFormat:Lcom/san/rwdtask/interfaces/getErrorCode;

    invoke-virtual {v0, v2, v1}, Lcom/san/rwdtask/interfaces/toString;->getErrorMessage(Ljava/lang/String;Lcom/san/rwdtask/interfaces/getErrorCode;)V

    invoke-direct {p0}, Lsan/t/values;->getPlacementId()V

    invoke-super {p0}, Lsan/t/AdError;->onDestroy()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/t/values;->getAdFormat:Lcom/san/rwdtask/interfaces/getErrorCode;

    invoke-virtual {v0, v2, v1}, Lcom/san/rwdtask/interfaces/toString;->getErrorMessage(Ljava/lang/String;Lcom/san/rwdtask/interfaces/getErrorCode;)V

    invoke-direct {p0}, Lsan/t/values;->getPlacementId()V

    invoke-super {p0}, Lsan/t/AdError;->onDestroy()V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    sget v0, Lsan/t/values;->setAdFormat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->getLoaderClassName:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    invoke-super {p0}, Lsan/t/AdError;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic setErrorMessage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->setAdFormat:I

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

    invoke-virtual {p0, p1}, Lsan/t/values;->getErrorMessage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method protected setPassengerHBParams()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/t/values;->setAdFormat:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "task"

    return-object v0
.end method

.method public bridge synthetic toString(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lsan/t/values;->setAdFormat:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lsan/t/values;->toString(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    sget p2, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public toString(ZZLjava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;)",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_13

    sget v4, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x47

    if-nez v4, :cond_1

    const/16 v4, 0x47

    goto :goto_1

    :cond_1
    const/16 v4, 0x18

    :goto_1
    if-eq v4, v6, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :try_start_0
    array-length v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    sget v9, Lsan/t/values;->getLoaderClassName:I

    add-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    const-string v10, "GameTasksFragment"

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsan/cy/getErrorMessage$toString;

    const/16 v11, 0xb

    :try_start_1
    div-int/2addr v11, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v11, 0x35

    if-eqz v9, :cond_4

    const/16 v12, 0x35

    goto :goto_5

    :cond_4
    const/16 v12, 0x38

    :goto_5
    if-eq v12, v11, :cond_6

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsan/cy/getErrorMessage$toString;

    if-eqz v9, :cond_10

    :cond_6
    invoke-virtual {v9}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v11, v1, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {v11, v9}, Lsan/cy/AdError$ErrorCode;->getErrorMessage(Lsan/cy/getErrorMessage$toString;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v7, v1, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {v7, v9}, Lsan/cy/AdError$ErrorCode;->toString(Lsan/cy/getErrorMessage$toString;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#processData illegal item cause isMyTask PackageName = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v13

    const/16 v14, 0x34

    const-string v15, " PackageName = "

    const-string v6, "#processData illegal item cause states =  "

    const/4 v5, -0x4

    if-eq v13, v14, :cond_b

    sget v13, Lsan/t/values;->getLoaderClassName:I

    add-int/2addr v13, v2

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_a

    invoke-static {v11, v12}, Lsan/dx/setNetworkId;->getErrorCode(Ljava/lang/String;I)Z

    move-result v13

    const/16 v14, 0x8

    :try_start_2
    div-int/2addr v14, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_b

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_a
    invoke-static {v11, v12}, Lsan/dx/setNetworkId;->getErrorCode(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_b

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_b
    if-ne v12, v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v9}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_c
    iget-wide v5, v9, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    const-wide/16 v12, -0x2

    const/16 v14, 0x5a

    cmp-long v15, v5, v12

    if-nez v15, :cond_d

    const/16 v5, 0x5a

    goto :goto_8

    :cond_d
    const/16 v5, 0x28

    :goto_8
    if-eq v5, v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3d

    invoke-static {v6, v11}, Lsan/t/values;->toString([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    :goto_9
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#processData illegal item cause "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    if-eq v6, v2, :cond_12

    const-string v6, "packageName is null"

    goto :goto_c

    :cond_12
    const-string v6, "dataBean is null"

    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v5, 0x0

    const/16 v6, 0x47

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_14
    iget-object v2, v1, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {v2}, Lsan/cy/AdError$ErrorCode;->getErrorMessage()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    if-eqz v2, :cond_18

    sget v2, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, v1, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {v2}, Lsan/cy/AdError$ErrorCode;->getErrorMessage()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    sget v4, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    :try_start_3
    array-length v6, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v4, :cond_18

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    :goto_e
    sget v4, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    sget v3, Lsan/t/values;->setAdFormat:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x19

    if-eqz v3, :cond_16

    const/16 v3, 0x62

    goto :goto_f

    :cond_16
    const/16 v3, 0x19

    :goto_f
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v4, :cond_18

    const/4 v2, 0x0

    :try_start_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_17
    invoke-interface {v0, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_18
    :goto_10
    if-eqz v7, :cond_19

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v2

    new-instance v3, Lsan/t/values$setErrorMessage;

    invoke-direct {v3, v1}, Lsan/t/values$setErrorMessage;-><init>(Lsan/t/values;)V

    invoke-virtual {v2, v3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_19
    if-eqz v8, :cond_1a

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v2

    new-instance v3, Lsan/t/values$getErrorCode;

    invoke-direct {v3, v1}, Lsan/t/values$getErrorCode;-><init>(Lsan/t/values;)V

    invoke-virtual {v2, v3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_1a
    return-object v0

    :array_0
    .array-data 4
        -0x62d9cc8d
        0x14bb3acd
        -0x4e30e5c8
        0x50a68606
        0x4d28c6c1    # 1.76974864E8f
        -0x584a4eff
        0x37c23fc2
        0x76742943
        -0x4216060a
        0x2d6b0449
        0x60d5ff9a
        -0x227db2ce
        0x78c74f04
        0x5f8a1477
        0xda50736
        0x19a0b734
        0x4865b701
        0xbf344e2
        0x2e25d3ad
        -0x4824b1de
        0x62d2045e
        -0x5311dd93
        0x772b37d8
        -0x51271cd1
        0xed32597
        -0x1bc21ef8
        -0x19e36c2
        -0x38676311
        -0x1c63e209
        -0x734eac25
        0x633c3ef0
        0xb22e1ac
    .end array-data
.end method

.method protected valueOf()V
    .locals 2

    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lsan/t/AdError;->getMinIntervalToReturn()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected values()I
    .locals 3

    sget v0, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/san/R$layout;->rwd_tasks_empty_layout:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/san/R$layout;->rwd_tasks_empty_layout:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public values(Z)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lsan/t/values;->getMinIntervalToStart:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsan/t/values;->getMinIntervalToStart:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShowChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameTasksFragment"

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget v0, Lsan/t/values;->setAdFormat:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v6, 0x1e

    const-string v8, "game_key_auto_open_cd_time"

    invoke-static {v0, v8, v6, v7}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Lsan/dx/setLocalExtras;->valueOf()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    mul-long v6, v6, v4

    cmp-long v0, v10, v6

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "game_key_auto_open_max_count"

    const-wide/16 v7, -0x1

    invoke-static {v0, v6, v7, v8}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "game_key_auto_open_single_max_count"

    invoke-static {v0, v6, v7, v8}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v0, 0x0

    const/4 v6, 0x1

    cmp-long v13, v9, v7

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    :goto_0
    if-eq v13, v6, :cond_5

    sget v13, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v13, v13, 0x2

    invoke-static {}, Lsan/dx/setLocalExtras;->AdFormat()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v13, v9

    if-ltz v15, :cond_5

    return-void

    :cond_5
    iget-object v9, v1, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lsan/cy/AdError$ErrorCode;->AdError()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v9

    if-nez v9, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v9, v1, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    invoke-virtual {v9}, Lsan/cy/AdError$ErrorCode;->values()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    sget v10, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v10, v10, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    :goto_2
    return-void

    :cond_9
    sget-object v10, Lsan/t/-$$Lambda$values$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc;->INSTANCE:Lsan/t/-$$Lambda$values$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v13, 0x12

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v7

    add-int/lit8 v14, v16, 0x21

    invoke-static {v13, v14}, Lsan/t/values;->toString([II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x384

    invoke-static {v10, v13, v14, v15}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v13

    mul-long v13, v13, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v15, 0x14

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v0, v16, 0x25

    invoke-static {v15, v0}, Lsan/t/values;->toString([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v15, v3

    const-wide/32 v2, 0x14370

    invoke-static {v10, v0, v2, v3}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v2, v2, v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsan/cy/getErrorMessage$toString;

    iget-wide v4, v10, Lsan/cy/getErrorMessage$toString;->toString:J

    const-wide/16 v19, 0x0

    cmp-long v21, v4, v19

    if-nez v21, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    sget v4, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v4, v4, 0x2

    iget-wide v4, v10, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    cmp-long v21, v4, v19

    if-eqz v21, :cond_c

    iput-wide v4, v10, Lsan/cy/getErrorMessage$toString;->toString:J

    :cond_c
    :goto_5
    invoke-virtual {v10}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v4

    cmp-long v5, v11, v7

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    sget v5, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_e

    invoke-static {v4}, Lsan/dx/setLocalExtras;->AdError(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v11

    const/4 v7, 0x0

    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v5, :cond_f

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_e
    const/4 v7, 0x0

    invoke-static {v4}, Lsan/dx/setLocalExtras;->AdError(Ljava/lang/String;)J

    move-result-wide v23

    cmp-long v5, v23, v11

    if-ltz v5, :cond_f

    :goto_7
    goto :goto_b

    :cond_f
    iget-wide v7, v10, Lsan/cy/getErrorMessage$toString;->getName:J

    cmp-long v5, v7, v19

    if-nez v5, :cond_12

    sget v5, Lsan/t/values;->getLoaderClassName:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/t/values;->setAdFormat:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v7, 0x31

    if-nez v5, :cond_10

    const/16 v5, 0x31

    goto :goto_8

    :cond_10
    const/16 v5, 0x55

    :goto_8
    if-eq v5, v7, :cond_11

    iget-wide v7, v10, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    cmp-long v5, v7, v19

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_11
    iget-wide v7, v10, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    const-wide/16 v23, 0x1

    cmp-long v5, v7, v23

    if-eqz v5, :cond_12

    :goto_9
    iput-wide v7, v10, Lsan/cy/getErrorMessage$toString;->getName:J

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide/from16 v23, v11

    iget-wide v11, v10, Lsan/cy/getErrorMessage$toString;->getName:J

    sub-long/2addr v7, v11

    const/16 v5, 0x18

    cmp-long v11, v7, v13

    if-lez v11, :cond_13

    const/16 v7, 0x18

    goto :goto_a

    :cond_13
    const/16 v7, 0x8

    :goto_a
    if-eq v7, v5, :cond_15

    :cond_14
    move-wide/from16 v11, v23

    :goto_b
    const-wide/16 v4, 0x3e8

    const-wide/16 v7, -0x1

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v11, v10, Lsan/cy/getErrorMessage$toString;->getName:J

    sub-long/2addr v7, v11

    cmp-long v5, v7, v2

    if-gez v5, :cond_14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v10}, Lsan/cy/getErrorMessage$toString;->getErrorCode()I

    move-result v5

    if-eq v5, v6, :cond_14

    invoke-virtual {v10}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v5

    const/16 v7, 0x34

    if-eq v5, v7, :cond_14

    invoke-static {v4}, Lsan/dx/setLocalExtras;->getErrorCode(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v0, Lsan/cy/getName$getErrorCode;

    invoke-direct {v0}, Lsan/cy/getName$getErrorCode;-><init>()V

    invoke-virtual {v0, v10}, Lsan/cy/getName$getErrorCode;->setErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/cy/getName$getErrorCode;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/cy/getName$getErrorCode;->getErrorCode(Landroid/content/Context;)Lsan/cy/getName$getErrorCode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsan/cy/getName$getErrorCode;->getErrorMessage(Landroidx/fragment/app/Fragment;)Lsan/cy/getName$getErrorCode;

    move-result-object v0

    sget-object v2, Lsan/cp/AdError;->AUTO_TRIGGER:Lsan/cp/AdError;

    invoke-virtual {v2}, Lsan/cp/AdError;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lsan/cy/getName$getErrorCode;->getErrorCode(I)Lsan/cy/getName$getErrorCode;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsan/t/values;->setPassengerHBParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/cy/getName$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lsan/cy/getName$getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cy/getName$getErrorCode;->getErrorCode()Lsan/cy/getName;

    move-result-object v0

    invoke-static {v0}, Lsan/cp/setErrorMessage;->toString(Lsan/cy/getName;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cy/getErrorMessage$toString;

    iget-wide v2, v0, Lsan/cy/getErrorMessage$toString;->toString:J

    cmp-long v0, v2, v19

    if-nez v0, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cy/getErrorMessage$toString;

    iget-wide v2, v0, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    sget v0, Lsan/t/values;->setAdFormat:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/t/values;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    :cond_16
    iget-object v0, v1, Lsan/t/values;->AdInfo:Lsan/cy/AdError$ErrorCode;

    const-wide/16 v4, 0x3e8

    add-long v21, v2, v4

    const-wide/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-virtual/range {v17 .. v22}, Lsan/cy/AdError$ErrorCode;->getErrorCode(Lsan/cy/getErrorMessage$toString;JJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint = \u5f39\u7a97\u5c55\u793a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v15

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    return-void

    nop

    :array_0
    .array-data 4
        0x674a920e
        -0x7aa5b0ce
        0x440d4359
        0x4c24b1da    # 4.3173736E7f
        -0x368aed3c
        0x74428f89
        -0x7d63559c
        0x7e338199
        -0x1b1066b3
        -0x12fd6b72
        -0x56defb3
        0x67ebfacc
        -0x6207336c
        -0x4820d9ef
        0x5aaa3ab4
        0x5eca2c0e
        -0x6999afd1
        -0x123ede49
    .end array-data

    :array_1
    .array-data 4
        0x48f144fd
        0x498d42ba    # 1157207.2f
        0x250c1864
        -0x4aa4975b
        -0x11b0cc13
        -0x2980b9dd
        0x36284b57
        -0x2a3ea4dc
        -0x31e6c7dd
        -0xa9d9f18
        -0x51ad6aab
        -0x4073de70
        -0x56defb3
        0x67ebfacc
        -0x6207336c
        -0x4820d9ef
        0x5aaa3ab4
        0x5eca2c0e
        -0x6999afd1
        -0x123ede49
    .end array-data
.end method
