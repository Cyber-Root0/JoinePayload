.class public Lcom/san/core/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:[B

.field private static AdError$ErrorCode:I

.field private static AdFormat:[B

.field private static getErrorCode:I

.field public static final getErrorMessage:I

.field private static setErrorMessage:I

.field private static toString:I

.field private static valueOf:[S

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lcom/san/core/getErrorMessage;->values:I

    invoke-static {}, Lcom/san/core/getErrorMessage;->AdError()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/core/getErrorMessage;->AdError:[B

    const/16 v0, 0x8b

    sput v0, Lcom/san/core/getErrorMessage;->getErrorMessage:I

    sget v0, Lcom/san/core/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x7dt
        0x46t
        0x60t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x10t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
    .end array-data
.end method

.method private static AdError(SSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/san/core/getErrorMessage;->AdError:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x17

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x16

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/16 v2, 0x26

    if-nez v0, :cond_0

    const/16 v3, 0x26

    goto :goto_0

    :cond_0
    const/16 v3, 0x39

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_2

    :cond_1
    sget p2, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/san/core/getErrorMessage;->values:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    move p2, p1

    move-object v2, v1

    const/4 v3, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x8

    move v0, p0

    :goto_2
    int-to-byte p0, v0

    aput-byte p0, v2, v3

    if-ne v3, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-byte p0, v1, p2

    goto :goto_1
.end method

.method static AdError()V
    .locals 1

    const/16 v0, 0x15

    sput v0, Lcom/san/core/getErrorMessage;->getErrorCode:I

    const v0, -0x1a37fb8

    sput v0, Lcom/san/core/getErrorMessage;->setErrorMessage:I

    const v0, 0x50dc0031    # 2.95280005E10f

    sput v0, Lcom/san/core/getErrorMessage;->toString:I

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/core/getErrorMessage;->AdFormat:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x70t
        0x5ft
        0x7et
        -0x67t
        0x37t
        0x71t
        0x73t
        -0x5ft
        0x5et
        -0x80t
        -0x73t
        0x69t
        -0x63t
        0x62t
        0x77t
        0x7bt
        -0x6et
        -0x43t
        0x64t
        -0x68t
        0x30t
        0x7at
        0x79t
        0x7dt
        -0x75t
        0x6ft
        -0x30t
        0x2ct
        -0x77t
        0x73t
        -0x7bt
        0x6dt
        0x7dt
        -0x78t
        -0x67t
        0x63t
        0x7bt
        0x79t
        -0x67t
        0x56t
        -0x80t
        -0x73t
        0x69t
        -0x63t
        0x62t
        0x77t
        0x7bt
        -0x4et
        0x51t
        -0x79t
        0x7at
        0x7dt
        -0x43t
    .end array-data
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/core/getErrorMessage;->values:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    int-to-byte v2, v0

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    :try_start_1
    invoke-static {v2, v3, v4}, Lcom/san/core/getErrorMessage;->AdError(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcom/san/core/getErrorMessage;->getErrorMessage:I

    and-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/san/core/getErrorMessage;->AdError(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    sget p0, Lcom/san/core/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v2

    :cond_2
    :try_start_3
    nop

    instance-of v2, p0, Landroid/app/Activity;

    const/16 v3, 0x5b

    if-nez v2, :cond_3

    const/16 v2, 0x34

    goto :goto_1

    :cond_3
    const/16 v2, 0x5b

    :goto_1
    if-eq v2, v3, :cond_4

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    :goto_2
    return v0
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget v0, Lcom/san/core/getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_3

    sget v1, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/core/getErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    const/16 v1, 0x3b

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    sget v1, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/core/getErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    goto :goto_3

    :cond_3
    const-string v1, "foreground_start_activity_fail"

    :goto_3
    invoke-static {p0, p1, p2, v0, v1}, Lcom/san/core/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivity success: pkgName="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", adId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CPIApkOperateHelper"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getErrorMessage(Landroid/app/Activity;)V
    .locals 6

    sget v0, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/core/getErrorMessage;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, "a_s"

    invoke-static {v0}, Lsan/r/setErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget p0, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/core/getErrorMessage;->values:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

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

    :cond_2
    invoke-static {}, Lsan/bb/AdError;->setAdFormat()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, -0x16

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/2addr v0, v2

    int-to-byte v0, v0

    const v2, 0x1a37fdc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v2

    const v2, -0x50dc0031

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    sub-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x7d

    int-to-short v5, v5

    invoke-static {p0, v0, v4, v2, v5}, Lcom/san/core/getErrorMessage;->setErrorMessage(IBIIS)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CPIApkOperateHelper"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/core/getErrorMessage;->values:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0x33

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/core/getErrorMessage$setErrorMessage;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v2, v3, p0}, Lcom/san/core/getErrorMessage$setErrorMessage;-><init>(JLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static setErrorMessage(IBIIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/san/core/getErrorMessage;->getErrorCode:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p0, Lcom/san/core/getErrorMessage;->AdFormat:[B

    if-eqz p0, :cond_1

    sget v6, Lcom/san/core/getErrorMessage;->toString:I

    add-int/2addr v6, p3

    aget-byte p0, p0, v6

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/san/core/getErrorMessage;->valueOf:[S

    sget v6, Lcom/san/core/getErrorMessage;->toString:I

    add-int/2addr v6, p3

    aget-short p0, p0, v6

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_1
    if-lez p0, :cond_5

    add-int/2addr p3, p0

    add-int/lit8 p3, p3, -0x2

    sget v2, Lcom/san/core/getErrorMessage;->toString:I

    add-int/2addr p3, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p3, v4

    sput p3, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lcom/san/core/getErrorMessage;->setErrorMessage:I

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lsan/b/getName;->setErrorMessage:C

    sget-char p1, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lsan/b/getName;->setErrorMessage:C

    sput-char p1, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p1, Lsan/b/getName;->toString:I

    if-ge p1, p0, :cond_5

    sget-object p1, Lcom/san/core/getErrorMessage;->AdFormat:[B

    if-eqz p1, :cond_4

    sget p2, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lsan/b/getName;->getErrorMessage:I

    aget-byte p1, p1, p2

    sget-char p2, Lsan/b/getName;->AdError:C

    add-int/2addr p1, p4

    int-to-byte p1, p1

    sget-byte p3, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p1, p3

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/san/core/getErrorMessage;->valueOf:[S

    sget p2, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lsan/b/getName;->getErrorMessage:I

    aget-short p1, p1, p2

    sget-char p2, Lsan/b/getName;->AdError:C

    add-int/2addr p1, p4

    int-to-short p1, p1

    sget-byte p3, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p1, p3

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p1, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lsan/b/getName;->setErrorMessage:C

    sput-char p1, Lsan/b/getName;->AdError:C

    sget p1, Lsan/b/getName;->toString:I

    add-int/2addr p1, v5

    sput p1, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    sget p0, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/core/getErrorMessage;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 v1, 0x53

    invoke-static {p2, p1, p3, p4}, Lsan/ca/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    div-int/lit8 p0, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/san/core/getErrorMessage;->values:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/core/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x57

    if-eqz p0, :cond_2

    const/16 v1, 0x57

    :cond_2
    if-eq v1, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method
