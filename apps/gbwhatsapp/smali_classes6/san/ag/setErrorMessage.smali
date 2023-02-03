.class public Lsan/ag/setErrorMessage;
.super Lsan/ag/getErrorMessage;
.source ""


# static fields
.field private static AdError:C

.field private static AdError$ErrorCode:I

.field private static AdFormat:C

.field public static final getErrorCode:[B

.field private static getName:C

.field public static final setErrorMessage:I

.field private static toString:C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/ag/setErrorMessage;->values:I

    invoke-static {}, Lsan/ag/setErrorMessage;->AdError()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ag/setErrorMessage;->getErrorCode:[B

    const/16 v0, 0xe7

    sput v0, Lsan/ag/setErrorMessage;->setErrorMessage:I

    sget v0, Lsan/ag/setErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x7ft
        -0x6dt
        -0x39t
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x1ct
        -0x19t
        -0xat
        -0x10t
        0x2t
        -0xet
        -0x6t
        0x10t
        -0x1ct
        -0x15t
        0x5t
        -0xet
        -0x6t
        -0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsan/ag/getErrorMessage;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lsan/ag/getErrorMessage;->getErrorMessage:Landroid/content/IntentFilter;

    const-string v1, "miao.app.action.PACKAGE_INSTALLER_INSTALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static AdError()V
    .locals 1

    const v0, 0xc3f3

    sput-char v0, Lsan/ag/setErrorMessage;->AdError:C

    const/16 v0, 0x2c7

    sput-char v0, Lsan/ag/setErrorMessage;->AdFormat:C

    const/16 v0, 0x22ba

    sput-char v0, Lsan/ag/setErrorMessage;->getName:C

    const/16 v0, 0x29cf

    sput-char v0, Lsan/ag/setErrorMessage;->toString:C

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/ag/setErrorMessage;->AdFormat:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/ag/setErrorMessage;->getName:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/ag/setErrorMessage;->toString:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/ag/setErrorMessage;->AdError:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getErrorMessage(ISS)Ljava/lang/String;
    .locals 9

    mul-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x17

    sget-object v0, Lsan/ag/setErrorMessage;->getErrorCode:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0x24

    if-nez v0, :cond_0

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x0

    move-object v1, v0

    move v0, p2

    move v8, p1

    move p1, p0

    move p0, v8

    goto :goto_2

    :cond_1
    move p0, p1

    move-object v2, v1

    const/4 v3, 0x0

    move-object v1, v0

    move v0, p2

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 p2, v0, 0x1

    sget v0, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/ag/setErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    :goto_2
    int-to-byte p2, p1

    aput-byte p2, v2, v3

    add-int/lit8 p2, v3, 0x1

    if-ne v3, p0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ag/setErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eq v4, v5, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    aget-byte v3, v1, v0

    sget v6, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/ag/setErrorMessage;->values:I

    rem-int/lit8 v6, v6, 0x2

    move v8, v3

    move v3, p2

    move p2, v8

    goto :goto_1
.end method

.method public static getErrorMessage(Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    :try_start_0
    invoke-static {v2, v3, v4}, Lsan/ag/setErrorMessage;->getErrorMessage(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lsan/ag/setErrorMessage;->setErrorMessage:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lsan/ag/setErrorMessage;->getErrorMessage(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x10000

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x16

    const-string v6, "\udfc2\u4d69\ud28a\ueed3\u679f\u9754\ua55d\u5fd2\u50bf\udf69\ud1c4\ue2ab\u2918\u9445\u0386\u098b&\u3954\ucd1c\u9ee4\u6d17\ue5c1"

    invoke-static {v6, v5}, Lsan/ag/setErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    const-string v5, "\udfc2\u4d69\ud28a\ueed3\u679f\u9754\ua55d\u5fd2\u50bf\udf69\ucd1c\u9ee4\u6d17\ue5c1"

    invoke-static {v5, v3}, Lsan/ag/setErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    const-string v3, "\udfc2\u4d69\ud28a\ueed3\u679f\u9754\ua55d\u5fd2\u50bf\udf69\udfc2\u4d69\ua734\u15a6\u8ba9\uc4a3\u9cad\u6fa2\u41ea\uf523\u497d\ueef7"

    invoke-static {v3, v0}, Lsan/ag/setErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AD_CONVERT"

    invoke-static {v3, v0, v2}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sget v1, Lsan/ag/setErrorMessage;->values:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget p0, Lsan/ag/setErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private setErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lsan/ag/setErrorMessage$setErrorMessage;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsan/ag/setErrorMessage$setErrorMessage;-><init>(Lsan/ag/setErrorMessage;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/ds/getErrorMessage;->setErrorMessage()Lsan/ad/getName;

    move-result-object p1

    invoke-virtual {p1}, Lsan/ad/getName;->setErrorMessage()Lsan/ad/AdFormat;

    move-result-object p1

    invoke-virtual {p1, v6}, Lsan/ad/AdFormat;->getErrorMessage(Lsan/ad/getErrorMessage;)V

    sget p1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ag/setErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private toString(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "task_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ag/setErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "AD_CONVERT"

    const-string v2, "no_task_id"

    invoke-static {v1, v2}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/high16 v1, -0x80000000

    const-string v2, "android.content.pm.extra.STATUS"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0xffffee

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "\udfc2\u4d69\ud28a\ueed3\u679f\u9754\uf505\u3d29\ubf85\udf7f\ubb1b\u5203\u41ea\uf523\u78fc\ucae1\u6c0a\u9a89"

    invoke-static {v4, v3}, Lsan/ag/setErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const/16 v3, 0x2c

    if-eq v1, v4, :cond_2

    const/16 v4, 0x32

    goto :goto_2

    :cond_2
    const/16 v4, 0x2c

    :goto_2
    if-eq v4, v3, :cond_5

    sget p1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsan/ag/setErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    :goto_3
    new-instance p1, Lsan/ag/setErrorMessage$AdError;

    invoke-direct {p1, p0, v0, v1, v2}, Lsan/ag/setErrorMessage$AdError;-><init>(Lsan/ag/setErrorMessage;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/ds/getErrorMessage;->setErrorMessage()Lsan/ad/getName;

    move-result-object v0

    invoke-virtual {v0}, Lsan/ad/getName;->setErrorMessage()Lsan/ad/AdFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/ad/AdFormat;->getErrorMessage(Lsan/ad/getErrorMessage;)V

    sget p1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ag/setErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_4
    new-instance p1, Lsan/ag/setErrorMessage$getErrorMessage;

    invoke-direct {p1, p0, v0}, Lsan/ag/setErrorMessage$getErrorMessage;-><init>(Lsan/ag/setErrorMessage;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    new-instance v1, Lsan/ag/setErrorMessage$getErrorCode;

    invoke-direct {v1, p0, p1, v0}, Lsan/ag/setErrorMessage$getErrorCode;-><init>(Lsan/ag/setErrorMessage;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p1, Lsan/ag/setErrorMessage$toString;

    invoke-direct {p1, p0, v0, v1}, Lsan/ag/setErrorMessage$toString;-><init>(Lsan/ag/setErrorMessage;Ljava/lang/String;Lsan/ad/toString;)V

    :goto_4
    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/ds/getErrorMessage;->setErrorMessage()Lsan/ad/getName;

    move-result-object v0

    invoke-virtual {v0}, Lsan/ad/getName;->setErrorMessage()Lsan/ad/AdFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/ad/AdFormat;->getErrorMessage(Lsan/ad/getErrorMessage;)V

    :goto_5
    return-void
.end method

.method static synthetic toString(Lsan/ag/setErrorMessage;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    sget v0, Lsan/ag/setErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lsan/ag/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V

    sget p0, Lsan/ag/setErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget p1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ag/setErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "miao.app.action.PACKAGE_INSTALLER_INSTALL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x27

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ag/setErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p2}, Lsan/ag/setErrorMessage;->toString(Landroid/content/Intent;)V

    :goto_1
    sget p1, Lsan/ag/setErrorMessage;->values:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ag/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x6

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    goto :goto_2

    :cond_2
    const/16 p1, 0x42

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x4c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
