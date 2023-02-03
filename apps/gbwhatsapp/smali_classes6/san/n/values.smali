.class public Lsan/n/values;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static getErrorMessage:C

.field private static getName:I

.field private static setErrorMessage:Lsan/bs/values;

.field private static toString:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/n/values;->AdError:I

    const/4 v1, 0x1

    sput v1, Lsan/n/values;->getName:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/n/values;->toString:J

    const/16 v1, 0x17d5

    sput-char v1, Lsan/n/values;->getErrorMessage:C

    sput v0, Lsan/n/values;->getErrorCode:I

    return-void
.end method

.method private static AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/n/values;->toString:J

    xor-long/2addr v3, v5

    sget v5, Lsan/n/values;->getErrorCode:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/n/values;->getErrorMessage:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic AdError(Lsan/bs/values;)Lsan/bs/values;
    .locals 2

    sget v0, Lsan/n/values;->getName:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/values;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    sput-object p0, Lsan/n/values;->setErrorMessage:Lsan/bs/values;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/n/values;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3c

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AdError(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V
    .locals 1

    invoke-static {p0, p1}, Lsan/n/values;->getErrorCode(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)Lsan/n/toString;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lsan/n/values;->getName:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/values;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lsan/n/toString;->getErrorMessage()V

    sget p0, Lsan/n/values;->getName:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/values;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    return-void
.end method

.method private static getErrorCode(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)Lsan/n/toString;
    .locals 4

    sget v0, Lsan/n/values;->getName:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/values;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_3

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/n/values;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x28

    if-nez v1, :cond_1

    const/16 v1, 0x14

    goto :goto_1

    :cond_1
    const/16 v1, 0x28

    :goto_1
    invoke-static {p0}, Lsan/n/AdError;->AdError(Landroid/content/Context;)Lsan/n/AdError;

    move-result-object p0

    if-eq v1, p1, :cond_2

    const/16 p1, 0x1a

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lsan/n/AdFormat;->toString(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)Lsan/n/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/bs/values;Lcom/san/api/ProAzBuilder;)Z
    .locals 2

    sget v0, Lsan/n/values;->getName:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/values;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/n/values;->setErrorMessage(Lsan/bs/values;Lcom/san/api/ProAzBuilder;)Z

    move-result p0

    sget p1, Lsan/n/values;->getName:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/values;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage()Lsan/bs/values;
    .locals 4

    sget v0, Lsan/n/values;->AdError:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x61

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/16 v3, 0x31

    if-eq v0, v2, :cond_1

    sget-object v0, Lsan/n/values;->setErrorMessage:Lsan/bs/values;

    :try_start_0
    div-int/lit8 v2, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lsan/n/values;->setErrorMessage:Lsan/bs/values;

    :goto_1
    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/n/values;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static synthetic getErrorMessage(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)Lsan/n/toString;
    .locals 3

    sget v0, Lsan/n/values;->getName:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/values;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsan/n/values;->getErrorCode(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)Lsan/n/toString;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsan/n/values;->getName:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/values;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-eqz p1, :cond_2

    const/16 p1, 0x17

    goto :goto_2

    :cond_2
    const/16 p1, 0x53

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Landroid/content/Context;)V
    .locals 3

    sget v0, Lsan/n/values;->AdError:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lsan/n/values;->setErrorMessage(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static setErrorMessage(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/n/values$toString;

    invoke-direct {v1, p1, p0}, Lsan/n/values$toString;-><init>(Lcom/san/api/ProAzBuilder;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/n/values;->AdError:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/values;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static setErrorMessage(Lsan/bs/values;Lcom/san/api/ProAzBuilder;)Z
    .locals 10

    const v0, 0x3c4e5475

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u7514\u4e54\u183c\u1a65"

    const-string v5, "\ua69c\uf064\u9d6f\ufac8\ua1ea\u97c1\u9f46\u92f2\ubed3\u74dc\u6d25\u10ce\u9db8\u33a2\u5611\u9c20\u9fc6\u855b\u9b7a\uaa6b\uc954"

    invoke-static {v3, v2, v0, v4, v5}, Lsan/n/values;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsan/ch/getErrorMessage;->values()Z

    move-result v2

    const/16 v4, 0x29

    if-nez v2, :cond_0

    const/16 v2, 0x29

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    :goto_0
    if-eq v2, v4, :cond_9

    const-wide/16 v4, 0x0

    const-string v2, ""

    const/4 v6, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ads/CommonActivityLifecycle;->getRunningActivityCount()I

    move-result p1

    if-eq p1, v6, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const p0, 0x3cbb584f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-string p1, "\u5078\ubb58\u4f3c\u825d"

    const-string v8, "\ude90\u10d6\uc1b9\u6a3e\u205d\u1556\uab00\u804f\u257e\u3638\u08ca\u90d3\u46b6\u1246\uf7ac\u7249\u8d68\u438b\u40aa\u974e\ufdbd\u6007\u2be0\uc9fc\u0976\udcd5\uab29\u305a\u0fa4\u8ea2\u2faa\u3dcd\uea86\u2195\u0130\ub3cf\u0bcf\ub53c\udb08\u81a5\uf30e\u6091\u58fd\u3a01\u290f\u88f9\u7ebf\u9cba\u4276\u5848\u796d\u8c8b\u5865\ua9f4\u0154\u5139\u9700\u2f57\u3952"

    cmp-long v9, v6, v4

    add-int/2addr v9, p0

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {v3, v9, p0, p1, v8}, Lsan/n/values;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p0, Lsan/n/values;->getName:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/values;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "\u695f\uc435\u37f5\u5c41\u3d0e\u17ab\u2dd1\u47d1\u0a98\ud0d4\ue4f0\u9742\u0fbd\u1695\ue02b\u444f\u11f1\u3aa8\uc7b7\ud667\ue5c1\u5fd9\u0974\u8500\u4bf2\u9258\u5e48\u229a\uf7a4\u7679\u7a50\u519a\u29ad\u27ba\u0ccb\u2fe2\u5c37\u58cc\u2156\u7051\ua868\u1140\u0ae8\u9616\ucc3c\ua5b0\ue6d9\u8d29\u469e\u5778"

    const-string v4, "\ucc4e\u9dba\u259c\ua689"

    const/4 v5, -0x1

    if-eqz p0, :cond_3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    ushr-int p0, v5, p0

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, p0, v2, v4, p1}, Lsan/n/values;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    sub-int/2addr v5, p0

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {v3, v5, p0, v4, p1}, Lsan/n/values;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v6, :cond_8

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_7

    return v6

    :cond_7
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    int-to-char p1, p1

    const-string v2, "\u31c6\ua2f4\u919f\u781f"

    const-string v4, "\u77b1\uae11\u67c5\u2f24\u7597\u7814\u7baf\u2c74\u1e3c\u5adf\ub0f4\u4edc\u3142\ubdeb\u4f5f\udd1a\u2a17\uf555\u8010\ua93e\u92bd\udce8\u8249\u9193\u989b\ud560\u6500\u0f34\u0eaa\u8ff7\u0544\uc6c6\u0ca3\uf199\u5883\ud7e0\uff93\u2bc8\u528c\u2000\ub822\u8662\u4c33\ua52e\uff7a\ub3ef"

    invoke-static {v3, p0, p1, v2, v4}, Lsan/n/values;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/n/values;->AdError:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/values;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_8
    sget p0, Lsan/n/values;->getName:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/values;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const p0, 0x68810b5c

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-string p1, "\u5b45\u810b\ub968\u0594"

    const-string v2, "\uc464\u98b5\u99ae\u547f\ua498\u672d\ubd70\u09a4\u4ed4\uc773\u72cd\u066c\ua780\u07f7\u60ad\u3787\uf66c\u463f\ud5a8\u851a\u5a8a\ufdbf\uddb0\uf364\u12cf.\uaf21\uc018\u72c1\u477a\uda29\udd25\u5bcc\ue5c8\u68ae\u0a24\u13a5\u8406\ud61a\u6206\u6951\u18f6\u9a70\uc3c8\ud392\ud99b\u62da\u4dc9\u19ea\u2e85\u6ed7\ue8c6\u0cce"

    cmp-long v8, v6, v4

    add-int/2addr v8, p0

    const p0, 0x94b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr p0, v4

    int-to-char p0, p0

    invoke-static {v3, v8, p0, p1, v2}, Lsan/n/values;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_9
    sget p0, Lsan/n/values;->getName:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/values;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p1

    const-string v2, "\u2f0b\u40ba\ue61c\u5ff1"

    const-string v4, "\u729d\ubc5a\ue70f\u0f3b\ua119\ub0f5\u014d\u35f1\ubc64\ufb4c\u25b6\udd7b\ua899\ub001\u2ab9\ub650\ue0b6\u8458\u858e\u4f0e\u203a\u2189\u3333\ue9cd\ua5f5\u9b27\uff43\u0147\u43dc\u5b54\uf31e\ub9f6\ubb63\ue39d\ue623\u04b8\ub5c6\u88b1\u5b3c\u191c\u5122\uef9a\uef4c\u6900\u1d8c\u6844\ued71\u96f6\u19c8\u13f8\ua850\ua59b\u7e9d\u6f13\u19f6\u1c92\u93da\u796c\u834c\ue04c\u81e1\u63f3\ud356\u2e93\u69d2\u2f76\u3738\uf855\u37df\u70d5\ua05c\u5b74\u6166\u1b7e\u4f59\u73eb\u3e58\u1120"

    cmpl-float p0, p1, p0

    const p1, 0xf1e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, p1

    int-to-char p1, v5

    invoke-static {v3, p0, p1, v2, v4}, Lsan/n/values;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2
.end method
