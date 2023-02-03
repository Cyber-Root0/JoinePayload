.class public Lsan/dl/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static AdError$ErrorCode:J

.field private static AdFormat:I

.field private static getErrorCode:[C

.field public static final getErrorMessage:I

.field public static final setErrorMessage:[B

.field private static toString:J

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dl/AdError;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/dl/AdError;->values:I

    invoke-static {}, Lsan/dl/AdError;->AdError()V

    invoke-static {}, Lsan/dl/AdError;->getErrorCode()V

    sget v0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static AdError()V
    .locals 2

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dl/AdError;->getErrorCode:[C

    const-wide v0, -0x21e12dec8724358L    # -2.344747558036939E298

    sput-wide v0, Lsan/dl/AdError;->toString:J

    const-wide v0, 0x676d278eaac72acL

    sput-wide v0, Lsan/dl/AdError;->AdError$ErrorCode:J

    return-void

    :array_0
    .array-data 2
        0x49s
        -0x433as
        0x7923s
        0x358cs
        -0xd3fs
        -0x50dcs
        0x6b9cs
        0x28d0s
        -0x1adbs
        -0x5e7cs
        0x5ee0s
        0x1b5ds
        -0x286es
        -0x6b33s
        0x5148s
        -0x23c3s
        0x6092s
        -0x5a89s
        -0x1628s
        0x2e95s
        0x7370s
        -0x4838s
        -0xb14s
        0x3967s
        0x7dc8s
        -0x7d5bs
        -0x38e2s
        0xbc0s
        0x48f2s
        -0x72b6s
        -0x2e5es
        0x68d9s
        -0x2baas
        0x11b3s
        0x5d1cs
        -0x65afs
        -0x384cs
        0x30cs
        0x4028s
        -0x724es
        -0x36f6s
        0x3665s
        0x73c9s
        -0x40e5s
        -0x3des
        0x3980s
        0x656as
        -0x5d8fs
        -0x1024s
        0x2b1fs
        0x6889s
        -0x2a40s
        0x1133s
        0x5ebfs
        -0x6419s
        -0x38e0s
        0x49ds
        0x41f2s
        -0x72b7s
        -0x357cs
        0x37fds
        0x737fs
        -0x4f55s
        -0x201s
        0x3956s
        0x66a6s
        -0x5dffs
        -0x10a9s
        0x2cfas
        0x6840s
        -0x2a9fs
        0x12a3s
        0x5e58s
        -0x649as
        -0x2737s
        0x41cs
        0x416bs
        -0x713bs
        0x3bdes
        -0x78c8s
        0x42c1s
        0xe72s
        -0x3682s
        -0x6b21s
        0x5060s
        0x1315s
        -0x2136s
        -0x6589s
        0x6502s
        0x20aas
        -0x1385s
        -0x50ees
        0x6ae2s
        0x3654s
        -0xee5s
        -0x435es
        0x785bs
        0x3bf4s
        -0x7950s
        0x60c5s
        -0x2386s
        0x1993s
        0x553ds
        -0x6d92s
        -0x3060s
        0xb2es
        0x4841s
        -0x7a7cs
        -0x3ed5s
        0x3e46s
        0x7be3s
        -0x48c5s
        0x5f70s
        -0x1c34s
        0x2635s
        0x6a86s
        -0x5212s
        -0xfd6s
        0x3495s
        0x77e8s
        -0x45dds
        -0x173s
    .end array-data
.end method

.method static synthetic AdError(Ljava/lang/String;Lsan/bs/values;ZLsan/ds/setErrorMessage;)V
    .locals 2

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lsan/dl/AdError;->toString(Ljava/lang/String;Lsan/bs/values;ZLsan/ds/setErrorMessage;)V

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x51

    if-nez p0, :cond_0

    const/16 p0, 0x13

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static AdError(Lsan/bs/values;)V
    .locals 2

    sget v0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/AdError$ErrorCode;->getErrorMessage(Landroid/content/Context;)V

    invoke-static {p0}, Lsan/dl/AdError;->values(Lsan/bs/values;)V

    invoke-static {p0}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;)V

    const-string v0, "no_permission"

    invoke-static {p0, v0}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic AdError(Lsan/bs/values;Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    invoke-static {p0, p1, p2}, Lsan/dl/AdError;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;Z)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AdError(Lsan/bs/values;Lsan/ds/setErrorMessage;)V
    .locals 8

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "active app by launch-sdk"

    cmp-long v7, v3, v5

    int-to-char v3, v7

    invoke-static {v0, v2, v3}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dl/AdError$AdError;

    invoke-direct {v1, p0, p1}, Lsan/dl/AdError$AdError;-><init>(Lsan/bs/values;Lsan/ds/setErrorMessage;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdError(ZLsan/bs/values;Ljava/lang/String;Z)V
    .locals 8

    const/16 v0, 0x39

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    goto :goto_0

    :cond_0
    const/16 p0, 0x39

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_1

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {}, Lsan/ch/setErrorMessage;->valueOf()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const/4 p0, 0x0

    const-string v0, "GP2P start"

    const-string v6, "si_az_key"

    cmp-long v7, v4, v2

    rsub-int/lit8 v2, v7, 0x10

    invoke-static {p0, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    cmpl-float p0, p0, v1

    int-to-char p0, p0

    invoke-static {v2, v3, p0}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v6}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsan/dl/AdError$getErrorCode;

    invoke-direct {v1, p1, p3, p2}, Lsan/dl/AdError$getErrorCode;-><init>(Lsan/bs/values;ZLjava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lsan/dr/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;Lsan/dr/getErrorCode;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-string p0, "GP2P ignore"

    cmp-long v0, v4, v2

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsan/ds/setErrorMessage;->P2P_DISABLE:Lsan/ds/setErrorMessage;

    invoke-static {p2, p1, p3, p0}, Lsan/dl/AdError;->toString(Ljava/lang/String;Lsan/bs/values;ZLsan/ds/setErrorMessage;)V

    :goto_1
    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AdFormat(Lsan/bs/values;)V
    .locals 7

    const-string v0, "pkg"

    sget v1, Lsan/dl/AdError;->values:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x55

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {p0, v3}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v1

    const/16 v2, 0x4d

    if-eqz v1, :cond_3

    const/16 v3, 0x18

    goto :goto_1

    :cond_3
    const/16 v3, 0x4d

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_5

    sget v2, Lsan/dl/AdError;->values:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean v1, v1, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget v1, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/AdError;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_7

    return-void

    :cond_7
    const/16 p0, 0x5d

    :try_start_1
    div-int/2addr p0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    new-instance v2, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const-string v6, "\u6ad3\u5821\u6aa6\u2ae3\u14db\uf1ea\u5415\u0c7f\ua010\u6509\ua4b2\u76cd\uffdf\u5072\u6e13\ub91a\u0aa4"

    invoke-static {v6, v4}, Lsan/dl/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "path"

    :try_start_3
    invoke-virtual {p0}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, ""

    invoke-static {p0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x70

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x5f11

    int-to-char v5, v5

    invoke-static {p0, v4, v5}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p0, "time"

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method

.method static getErrorCode()V
    .locals 2

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dl/AdError;->setErrorMessage:[B

    const/16 v0, 0xf6

    sput v0, Lsan/dl/AdError;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/dl/AdError;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1a

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x6at
        0x74t
        0x5at
        -0x48t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0xft
        -0x1at
        0x15t
        0xet
        0x6t
        -0xet
        0x10t
        0x3t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        0x7t
        0x3t
        -0x11t
        0xdt
        0x2t
        0x9t
    .end array-data
.end method

.method static synthetic getErrorCode(Lsan/bs/values;)V
    .locals 2

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/dl/AdError;->AdError(Lsan/bs/values;)V

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorCode(Lsan/bs/values;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lsan/c/toString;->valueOf()Z

    move-result v0

    const-string v1, "\u1a5b\u1eb8\u1a28\u6c6d\u8bc9\u6ee2\u7c9e\u24c5\ud082\u238a\u3bb2\u5e5e\u8f5a\u16d8\uf11d"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "mode"

    const-string v0, "direct_active"

    invoke-virtual {p0, p2, v0}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsan/dl/AdError$values;

    invoke-direct {p2, p0, p1}, Lsan/dl/AdError$values;-><init>(Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, Lsan/dl/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p1, v0, p2}, Lsan/c/valueOf;->AdError(Lsan/bs/values;ZLjava/lang/String;Ljava/lang/String;Lsan/c/valueOf$AdError$ErrorCode;)V

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_0
    invoke-static {p0, v2, p1, p2}, Lsan/dl/AdError;->getErrorMessage(Lsan/bs/values;ZLjava/lang/String;Z)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lsan/c/AdError;->getErrorCode(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p2, :cond_2

    sget p1, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dl/AdError;->values:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;)V

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    invoke-static {v1, p1}, Lsan/dl/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lsan/dl/AdError;->AdFormat(Lsan/bs/values;)V

    :goto_1
    return-void
.end method

.method static synthetic getErrorMessage(Lsan/bs/values;)V
    .locals 3

    sget v0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lsan/dl/AdError;->AdFormat(Lsan/bs/values;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x32

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage(Lsan/bs/values;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x1a

    const/16 v3, 0x5d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v1, Lsan/dl/AdError;->values:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Lsan/dl/AdError;->setErrorMessage:[B

    const/16 v3, 0x2c

    aget-byte v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/16 v4, 0x52

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lsan/dl/AdError;->toString(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0x32

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lsan/dl/AdError;->toString(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v3, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v6, v3, 0x2d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsan/dl/AdError;->values:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/dl/AdError;->values:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x13

    :try_start_3
    aget-byte v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lsan/dl/AdError;->toString(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v7

    int-to-byte v4, v4

    const/16 v5, 0x2e

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x60

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lsan/dl/AdError;->toString(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    sget v1, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/AdError;->values:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lsan/c/AdError;->getErrorCode(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;)V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x63

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b7

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Lsan/dl/AdError;->setErrorMessage()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    invoke-static {p0}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;)V

    const-string v1, "exception"

    invoke-static {p0, v1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Lsan/dl/AdError;->setErrorMessage()V

    :goto_1
    invoke-static {p0, v0, p1, p2}, Lsan/dl/AdError;->getErrorMessage(Lsan/bs/values;ZLjava/lang/String;Z)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lsan/dl/AdError;->setErrorMessage()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const-string p2, ""

    const/4 v1, 0x0

    const-string v2, "no REQUEST_INSTALL_PACKAGES permission"

    cmpl-float p1, p1, v1

    add-int/lit8 p1, p1, 0xf

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    const/16 v3, 0x30

    invoke-static {p2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {p1, v1, v0}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {p1, p2}, Lsan/ca/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    return-void
.end method

.method private static getErrorMessage(Lsan/bs/values;Lsan/ds/setErrorMessage;)V
    .locals 3

    invoke-static {}, Lsan/c/toString;->valueOf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AD_CONVERT"

    const-string v0, "Activate break: \"ad_apk_operate_config\" is false"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_apk_operate_config"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsan/ds/setErrorMessage;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "trigger_scene"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cloud_config"

    invoke-static {p0, p1, v0}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_0
    invoke-static {}, Lsan/c/toString;->getLoaderClassName()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xf

    const-string v2, ""

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "active app by original"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-direct {v0}, Lsan/ak/setErrorMessage$getErrorCode;-><init>()V

    invoke-virtual {v0, p1}, Lsan/ak/AdError$ErrorCode$AdError;->toString(Lsan/ds/setErrorMessage;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/setErrorMessage$getErrorCode;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lsan/ak/setErrorMessage$getErrorCode;->getErrorCode(Ljava/lang/Boolean;)Lsan/ak/setErrorMessage$getErrorCode;

    move-result-object p1

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-static {p1, p0}, Lsan/dl/AdError;->setErrorMessage(Lsan/ak/AdError$ErrorCode$AdError;Lsan/bs/values;)V

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_2
    sget v0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/dl/AdError;->AdError(Lsan/bs/values;Lsan/ds/setErrorMessage;)V

    if-nez v0, :cond_3

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static getErrorMessage(Lsan/bs/values;ZLjava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lsan/dl/AdError;->setErrorMessage()V

    new-instance v0, Lsan/dl/AdError$AdFormat;

    invoke-direct {v0, p1, p0, p2, p3}, Lsan/dl/AdError$AdFormat;-><init>(ZLsan/bs/values;Ljava/lang/String;Z)V

    sput-object v0, Lsan/dl/AdError;->AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lsan/dl/AdError;->AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x8

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage()Z
    .locals 11

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x32

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    goto :goto_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v4, :cond_5

    :goto_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    sget-object v1, Lsan/dl/AdError;->setErrorMessage:[B

    const/16 v5, 0x2c

    aget-byte v5, v1, v5

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    const/16 v6, 0x52

    aget-byte v7, v1, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lsan/dl/AdError;->toString(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xe

    aget-byte v8, v1, v7

    int-to-byte v8, v8

    aget-byte v9, v1, v3

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lsan/dl/AdError;->toString(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v5, Lsan/dl/AdError;->values:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0x13

    :try_start_1
    aget-byte v5, v1, v5

    add-int/2addr v5, v4

    int-to-byte v5, v5

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lsan/dl/AdError;->toString(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x2e

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x60

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v3, v6, v1}, Lsan/dl/AdError;->toString(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :goto_3
    sget v0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method public static setErrorMessage()V
    .locals 3

    sget v0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lsan/dl/AdError;->AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    sget-object v0, Lsan/dl/AdError;->AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v2, Lsan/dl/AdError;->AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-object v1, Lsan/dl/AdError;->AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_4
    :goto_3
    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static setErrorMessage(Lsan/ak/AdError$ErrorCode$AdError;Lsan/bs/values;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dl/AdError$getErrorMessage;

    invoke-direct {v1, p1, p0}, Lsan/dl/AdError$getErrorMessage;-><init>(Lsan/bs/values;Lsan/ak/AdError$ErrorCode$AdError;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x3

    const/16 v0, 0x57

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 p0, 0x57

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static setErrorMessage(Lsan/bs/values;)V
    .locals 4

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    sget v1, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/AdError;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    :goto_1
    :try_start_3
    const-string v0, "lock_screen"

    invoke-virtual {p0, v0, v3}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    const-string v0, "is_background"

    :try_start_4
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    :goto_3
    return-void
.end method

.method private static setErrorMessage(Lsan/bs/values;Ljava/lang/String;Lsan/ds/setErrorMessage;)V
    .locals 3

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/c/toString;->valueOf()Z

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lsan/c/toString;->valueOf()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const-string p0, ""

    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x6890

    int-to-char v1, v1

    invoke-static {p1, p0, v1}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD_CONVERT"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_apk_operate_config"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsan/ds/setErrorMessage;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "trigger_scene"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cloud_config"

    invoke-static {p1, p2, p0}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3d

    if-nez p0, :cond_2

    const/16 p0, 0x3d

    goto :goto_2

    :cond_2
    const/16 p0, 0x13

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    new-instance v0, Lsan/ak/AdError$setErrorMessage;

    invoke-direct {v0}, Lsan/ak/AdError$setErrorMessage;-><init>()V

    invoke-virtual {v0, p1}, Lsan/ak/AdError$ErrorCode$AdError;->valueOf(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/AdError$setErrorMessage;

    invoke-virtual {p1, p2}, Lsan/ak/AdError$ErrorCode$AdError;->toString(Lsan/ds/setErrorMessage;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/AdError$setErrorMessage;

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/AdError$setErrorMessage;

    invoke-virtual {p0}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/ak/AdError$ErrorCode$AdError;->getErrorCode(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/AdError$setErrorMessage;

    const-string p2, "url"

    invoke-virtual {p0, p2}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/ak/AdError$ErrorCode$AdError;->getErrorMessage(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/AdError$setErrorMessage;

    invoke-virtual {p0}, Lsan/bs/values;->setErrorMessage()I

    move-result p2

    invoke-virtual {p1, p2}, Lsan/ak/AdError$ErrorCode$AdError;->getErrorCode(I)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/AdError$setErrorMessage;

    invoke-virtual {p0}, Lsan/bs/values;->AdFormat()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsan/ak/AdError$ErrorCode$AdError;->AdError(Z)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/AdError$setErrorMessage;

    invoke-static {p1, p0}, Lsan/dl/AdError;->setErrorMessage(Lsan/ak/AdError$ErrorCode$AdError;Lsan/bs/values;)V

    return-void
.end method

.method private static setErrorMessage(Lsan/bs/values;Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    const-string v2, "\ua660\u698f\ua609\u1b4d\ue65d\u0376\u1999\u41e9\u6cb1\u54bf\u5639\u3b6c\u3370\u61e8\u9ca1\uf498\uc616\ubb52\ua340\ua1e1\u8cd4\uf4d9\uf665"

    invoke-static {v2, v1}, Lsan/dl/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lsan/dl/AdError;->getErrorMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-static {p0, p1, p2}, Lsan/dl/AdError;->getErrorCode(Lsan/bs/values;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/AdError;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/c/getErrorCode;->getName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :try_start_3
    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/c/getErrorCode;->getName(Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, p1, p2}, Lsan/dl/AdError;->toString(Lsan/bs/values;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u858a\ub317\u85a9\uc1d2\ud01f\u3529\u3a80\u62f7\u4f4e\u8e2a\u607b\u1858\u10ab\ubb6b\uaacc\ud7a0\ue5ff\u61cd\u9516\u82e1\uaf26\u2e0f\uc027\ub821\u7082\udb68\u0ab2\u7784\u45de\u81b2\u7508\u22ca\u0f7a\u4e56"

    invoke-static {v1, v2}, Lsan/dl/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xf

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {p2, v1, v0}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;)V

    const-string p1, "exception"

    invoke-static {p0, p1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0xf

    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {p1, v0, v1}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no REQUEST_INSTALL_PACKAGES permission"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x53

    :goto_3
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_5
    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x5b

    goto :goto_3

    :goto_4
    invoke-static {p1, p2}, Lsan/ca/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V
    .locals 8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const-string v1, "portal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0xe

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v0, v5, v6}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v2, v5, v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0xf

    const v6, 0xdc54

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v5, v6}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/c/getErrorCode;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x60

    if-nez v0, :cond_2

    const/16 v0, 0x60

    goto :goto_1

    :cond_2
    const/16 v0, 0x4c

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, p1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "si_az_enable"

    invoke-virtual {p0, v0}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x43

    if-nez v1, :cond_4

    const/16 v1, 0x51

    goto :goto_3

    :cond_4
    const/16 v1, 0x43

    :goto_3
    if-eq v1, v2, :cond_8

    sget v1, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/AdError;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x34

    if-nez v1, :cond_5

    const/16 v1, 0x34

    goto :goto_4

    :cond_5
    const/16 v1, 0x1c

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v2, :cond_6

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    :goto_5
    const/4 v5, 0x1

    :goto_6
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v6

    new-instance v7, Lsan/dl/AdError$toString;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lsan/dl/AdError$toString;-><init>(Lsan/bs/values;Ljava/lang/String;Lsan/bq/AdError;ZZ)V

    invoke-virtual {v6, v7}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "system"

    invoke-static {p2, p3, p1, v0, p0}, Lsan/u/setLoadStartTime;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/bs/values;Lsan/ds/setErrorMessage;)V
    .locals 2

    sget v0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    invoke-static {p0, p1}, Lsan/dl/AdError;->getErrorMessage(Lsan/bs/values;Lsan/ds/setErrorMessage;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static setErrorMessage(Ljava/lang/String;)Z
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x10

    const/16 v3, 0x4e

    const-string v4, ""

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    invoke-static {v4, p0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v4, p0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3bff

    int-to-char v3, v3

    invoke-static {v5, v8, v3}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v2, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v5, v3, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v3, v5

    invoke-static {p0, v2, v3}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p0, v5}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    new-instance v6, Lsan/bs/values;

    invoke-direct {v6}, Lsan/bs/values;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x4e

    :goto_0
    if-eq v2, v3, :cond_5

    sget v2, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dl/AdError;->values:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x21

    if-nez v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/16 v2, 0x21

    :goto_1
    if-eq v2, v3, :cond_4

    :try_start_1
    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v4, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :try_start_3
    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v4, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    const-string v2, "CPIReportInfo null"

    :goto_2
    :try_start_4
    const-string v0, "portal"

    invoke-virtual {v6, v0, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v6, v0, v4}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Lsan/bs/values;->toString(Ljava/util/List;)V

    invoke-virtual {v6, p0}, Lsan/bs/values;->AdError(Ljava/lang/String;)V

    sget-object p0, Lsan/ds/setErrorMessage;->GP_SUCCESS:Lsan/ds/setErrorMessage;

    invoke-static {v6, p0}, Lsan/dl/AdError;->getErrorMessage(Lsan/bs/values;Lsan/ds/setErrorMessage;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    return v1
.end method

.method private static toString(IIC)Ljava/lang/String;
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

    sget-object v3, Lsan/dl/AdError;->getErrorCode:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/dl/AdError;->toString:J

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

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/dl/AdError;->AdError$ErrorCode:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/dl/AdError;->AdError$ErrorCode:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static toString(SSS)Ljava/lang/String;
    .locals 8

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    shr-int p1, v1, p1

    add-int/lit8 p1, p1, 0x69

    rsub-int/lit8 p0, p0, 0x3

    const/16 v5, 0xc

    rem-int/2addr v5, p0

    sget-object p0, Lsan/dl/AdError;->setErrorMessage:[B

    sub-int/2addr v1, p2

    const/16 p2, 0x3b

    ushr-int/2addr p2, v1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, 0x32

    if-nez p0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x11

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v5, p0, 0x4a

    sget-object p0, Lsan/dl/AdError;->setErrorMessage:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p1, [B

    add-int/2addr p1, v3

    if-nez p0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v4, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    move p2, p1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v3, v4

    int-to-byte v0, p2

    aput-byte v0, v1, v3

    if-ne v3, p1, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_5
    aget-byte v0, p0, v5

    move v7, p2

    move p2, p1

    move p1, v7

    :goto_3
    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    add-int/2addr v5, v4

    move v7, p2

    move p2, p1

    move p1, v7

    goto :goto_2
.end method

.method private static toString(Ljava/lang/String;Lsan/bs/values;ZLsan/ds/setErrorMessage;)V
    .locals 9

    invoke-static {}, Lsan/c/toString;->setAdFormat()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const-wide/16 v2, 0x0

    const/16 v4, 0x2a

    const/4 v5, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    rsub-int/lit8 p3, p3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-string v1, "\u9f6b\u48b2\u9f0a\u3a6e\u2af4\ucfdc\ub3f4\uebd0\u55b2\u7580\u9a8f\u9134\u0a6a\u40d2\u5020\u5eb0\uff0e\u9a7d\u6ff9\u0bc0\ub5cf\ud5bb\u3a8a\u3151\u6a6e\u20c2\uf048\ufea0\u5f38\u7a07\u8fff\uaba4\u15de\ub5a3\u5afc\u5149\uca85\u80ed\u1058\u1e11\ubf37\uda02\u2f5c"

    cmp-long v8, v6, v2

    add-int/2addr v8, v5

    int-to-char v2, v8

    invoke-static {p3, v0, v2}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, Lsan/dl/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    sget p2, Lsan/dl/AdError;->values:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "\u8dfc\ud865\u8d9d\uaab9\u2d5d\uc875\u03c8\u5bec\u4725\ue557\u9d26\u2108\u18fd\ud005\u5789\uee8c\ued99\u0aaa\u6850\ubbfc\ua75f\u4566\u3d2b\u817a\u78e9\ub00b\uf7e1\u4e9c\u4da8\ueac8\u8856\u1b87\u070c\u2570\u5d1b\ue16f\ud808\u1028\u17e9\uae20"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/16 p2, 0x5c

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    rem-int p2, v4, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v6

    ushr-int v2, v5, v8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {p2, v2, v3}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    add-int/lit8 p2, p2, -0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v8, v6, v2

    add-int/2addr v8, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {p2, v8, v2}, Lsan/dl/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    invoke-static {v0, v1}, Lsan/dl/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0, p3}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;Lsan/ds/setErrorMessage;)V

    :goto_2
    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x4a

    goto :goto_3

    :cond_3
    const/16 p0, 0x2a

    :goto_3
    if-eq p0, v4, :cond_4

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-void
.end method

.method static synthetic toString(Lsan/bs/values;)V
    .locals 2

    sget v0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;)V

    sget p0, Lsan/dl/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static toString(Lsan/bs/values;Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/c/toString;->valueOf()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p2, "mode"

    const-string v0, "direct_active"

    invoke-virtual {p0, p2, v0}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsan/dl/AdError$setErrorMessage;

    invoke-direct {p2, p0, p1}, Lsan/dl/AdError$setErrorMessage;-><init>(Lsan/bs/values;Ljava/lang/String;)V

    const-string v0, "no_permission"

    invoke-static {p0, v1, p1, v0, p2}, Lsan/c/valueOf;->AdError(Lsan/bs/values;ZLjava/lang/String;Ljava/lang/String;Lsan/c/valueOf$AdError$ErrorCode;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1, p2}, Lsan/dl/AdError;->getErrorMessage(Lsan/bs/values;ZLjava/lang/String;Z)V

    invoke-static {p0}, Lsan/dl/AdError;->AdError(Lsan/bs/values;)V

    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    :goto_0
    sget p0, Lsan/dl/AdError;->values:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static values(Lsan/bs/values;)V
    .locals 2

    sget v0, Lsan/dl/AdError;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lsan/u/setLoadStartTime;->getErrorCode(Lsan/bs/values;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method
