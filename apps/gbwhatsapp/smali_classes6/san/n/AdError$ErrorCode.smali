.class public Lsan/n/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static setErrorMessage:C

.field private static toString:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/n/AdError$ErrorCode;->AdError:I

    const/4 v1, 0x1

    sput v1, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/n/AdError$ErrorCode;->toString:J

    sput-char v0, Lsan/n/AdError$ErrorCode;->setErrorMessage:C

    const v0, -0x38613bc3

    sput v0, Lsan/n/AdError$ErrorCode;->getErrorCode:I

    return-void
.end method

.method private static AdError(Landroid/content/Context;Lsan/bs/values;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsan/n/getErrorMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "appPkgName"

    :try_start_1
    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/AdError$ErrorCode;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startActivityForLowVersion exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x4c6c9f72    # 6.2029256E7f

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr p1, v0

    const v0, 0xc382

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u7270\u6c9f\u834c\u03c3"

    const-string v5, "\u72a1\u4545\u31c2\u9827\u0920\ua4e4\uac78\u852b\ube81\u8c60\u43db\u3082\u68e2\u4cef\u8952\u9aba\ud414\ub4e2\uade0"

    cmpl-float v1, v1, v2

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3, p1, v0, v4, v5}, Lsan/n/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p0, Lsan/n/AdError$ErrorCode;->AdError:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AdError(Lsan/bs/values;)Z
    .locals 10

    invoke-static {}, Lsan/ch/getErrorMessage;->AdError$ErrorCode()Z

    move-result v0

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const-string v2, "\u72a1\u4545\u31c2\u9827\u0920\ua4e4\uac78\u852b\ube81\u8c60\u43db\u3082\u68e2\u4cef\u8952\u9aba\ud414\ub4e2\uade0"

    const-string v3, "\u7270\u6c9f\u834c\u03c3"

    const v4, 0xc383

    const v5, 0x4c6c9f72    # 6.2029256E7f

    const-string v6, "\u0000\u0000\u0000\u0000"

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    const-string p0, ""

    invoke-static {p0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v6, p0, v0, v3, v2}, Lsan/n/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No show :: for outer dialog show cloud config is not support"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/n/AdError$ErrorCode;->AdError:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x20

    if-nez p0, :cond_1

    const/16 p0, 0x36

    goto :goto_1

    :cond_1
    const/16 p0, 0x20

    :goto_1
    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return v7

    :cond_3
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    if-nez v0, :cond_4

    sget p0, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/AdError$ErrorCode;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p0

    sub-int/2addr v5, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    sub-int/2addr v4, p0

    int-to-char p0, v4

    invoke-static {v6, v5, p0, v3, v2}, Lsan/n/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No show : app is in not in background"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/n/AdError$ErrorCode;->AdError:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v7

    :cond_4
    const/4 v0, 0x1

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0x1e

    if-eqz p0, :cond_6

    const/16 p0, 0x15

    goto :goto_3

    :cond_6
    const/16 p0, 0x1e

    :goto_3
    if-eq p0, v1, :cond_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    sub-int/2addr v5, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    sub-int/2addr v4, p0

    int-to-char p0, v4

    invoke-static {v6, v5, p0, v3, v2}, Lsan/n/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const v0, -0x53e876f

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x77cc

    int-to-char v1, v1

    const-string v2, "\u91c9\uc178\uccfa\u5677"

    const-string v3, "\uba1e\u0603\u144a\uaa25\u97d3\ub271\u4377\u8597\u1b43\u4750\u4ae2\ud3fe\uf976\u1180\ue839\u3412\uf99e\u43bb\u3735\ue63a\uf90b\u4b22\ud838\ue4cf\u11b0\u6562\u3d5c"

    invoke-static {v6, v0, v1, v2, v3}, Lsan/n/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_7
    sget p0, Lsan/n/AdError$ErrorCode;->AdError:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_8
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    sub-int/2addr v5, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    sub-int/2addr v4, p0

    int-to-char p0, v4

    invoke-static {v6, v5, p0, v3, v2}, Lsan/n/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const v0, 0x16c1582d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-string v0, "\u2d92\uc158\u6916\ue05f"

    const-string v4, "\u58fd\uc909\u238c\udebd\udb09\uc320\u94e3\ua756\u58e0\u32f4\u94f0\u9529\u3749\uf298\ufdbf\udf1f\ud602\u024d\u9633\ud662\u7b4d\u5f0b\u1fbf\uf280\u442c\u1e0c\ufa68"

    cmp-long v5, v2, v8

    add-int/lit16 v5, v5, 0x5f68

    int-to-char v2, v5

    invoke-static {v6, v1, v2, v0, v4}, Lsan/n/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method private static getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lsan/n/AdError$ErrorCode;->toString:J

    xor-long/2addr v3, v5

    sget v5, Lsan/n/AdError$ErrorCode;->getErrorCode:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/n/AdError$ErrorCode;->setErrorMessage:C

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

.method private static getErrorCode(Landroid/content/Context;Lsan/bs/values;)V
    .locals 2

    sget v0, Lsan/n/AdError$ErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/n/valueOf;->setErrorMessage(Landroid/content/Context;Lsan/bs/values;)V

    sget p0, Lsan/n/AdError$ErrorCode;->AdError:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;)V
    .locals 2

    sget v0, Lsan/n/AdError$ErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/n/AdError$ErrorCode;->toString(Landroid/content/Context;)V

    sget p0, Lsan/n/AdError$ErrorCode;->AdError:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x51

    if-nez p0, :cond_0

    const/16 p0, 0x51

    goto :goto_0

    :cond_0
    const/16 p0, 0x52

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x61

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static toString(Landroid/content/Context;)V
    .locals 3

    sget v0, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdError$ErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/n/getAdSize;->setErrorMessage()Lsan/bs/values;

    move-result-object v0

    invoke-static {v0}, Lsan/n/AdError$ErrorCode;->AdError(Lsan/bs/values;)Z

    move-result v1

    const/16 v2, 0x55

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lsan/n/getAdSize;->setErrorMessage()Lsan/bs/values;

    move-result-object v0

    invoke-static {v0}, Lsan/n/AdError$ErrorCode;->AdError(Lsan/bs/values;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    sget p0, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/AdError$ErrorCode;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x7

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    goto :goto_2

    :cond_2
    const/16 p0, 0x23

    :goto_2
    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    invoke-static {p0, v0}, Lsan/n/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/bs/values;)V

    return-void
.end method

.method public static toString(Landroid/content/Context;Lsan/bs/values;)V
    .locals 9

    sget v0, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdError$ErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x4c6c9f72    # 6.2029256E7f

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v0

    const v0, 0xc383

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u7270\u6c9f\u834c\u03c3"

    const-string v6, "\u72a1\u4545\u31c2\u9827\u0920\ua4e4\uac78\u852b\ube81\u8c60\u43db\u3082\u68e2\u4cef\u8952\u9aba\ud414\ub4e2\uade0"

    invoke-static {v4, v3, v0, v5, v6}, Lsan/n/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/16 v6, 0x3f

    const-string v7, "\ude68\uca38\u7bcf\u33c8"

    const-string v8, "\uff10\u3b85\u5e3c\ua976\u8031\u86d8\ua1db\ud040\u0905\u39f5\u7b5c\u3a69\ubd2e\u2f05\u1209\u2266\u3bc3\u13c6\ub7ab\uc54c\u07e8\u5622\uf001\u224c\u6abc\u07c7\u8da7\u1195\ue598\uce2f\u43f3\udead"

    cmpl-float v3, v5, v3

    const v5, 0xc87b

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v4, v3, v1, v7, v8}, Lsan/n/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v6, :cond_3

    sget v0, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdError$ErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-static {p0, p1}, Lsan/n/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bs/values;)V

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1}, Lsan/n/AdError$ErrorCode;->AdError(Landroid/content/Context;Lsan/bs/values;)V

    sget p0, Lsan/n/AdError$ErrorCode;->AdError:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method
