.class final Lsan/dn/AdError$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cm/getErrorCode$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->setErrorMessage()Lsan/cm/getErrorCode$toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:C

.field private static AdFormat:C

.field private static getErrorCode:J

.field private static getErrorMessage:I

.field private static getName:I

.field private static setErrorMessage:C

.field private static toString:C

.field private static valueOf:C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/dn/AdError$getErrorCode;->values:I

    const/4 v1, 0x1

    sput v1, Lsan/dn/AdError$getErrorCode;->getName:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/dn/AdError$getErrorCode;->getErrorCode:J

    const v1, 0x8658

    sput-char v1, Lsan/dn/AdError$getErrorCode;->toString:C

    sput v0, Lsan/dn/AdError$getErrorCode;->getErrorMessage:I

    const v0, 0x8483

    sput-char v0, Lsan/dn/AdError$getErrorCode;->AdError:C

    const/16 v0, 0x2ecc

    sput-char v0, Lsan/dn/AdError$getErrorCode;->AdFormat:C

    const v0, 0x8614

    sput-char v0, Lsan/dn/AdError$getErrorCode;->valueOf:C

    const v0, 0xc861

    sput-char v0, Lsan/dn/AdError$getErrorCode;->setErrorMessage:C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    sget-wide v5, Lsan/dn/AdError$getErrorCode;->getErrorCode:J

    xor-long/2addr v3, v5

    sget v5, Lsan/dn/AdError$getErrorCode;->getErrorMessage:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/dn/AdError$getErrorCode;->toString:C

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

.method private static getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lsan/dn/AdError$getErrorCode;->AdFormat:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/dn/AdError$getErrorCode;->valueOf:C

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

    sget-char v11, Lsan/dn/AdError$getErrorCode;->setErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/dn/AdError$getErrorCode;->AdError:C

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


# virtual methods
.method public AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/dn/AdError$getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError$getErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    const-string v2, "\u3258\u4434\u1d2d\ub7dd\ua90d\u6a4f\uefbc\u42b1\ua8cc\u8848\ud26f\u3c77\uce84\u4287\uf22a\u47a5\u8246\u0f95\u6184\u65d9\ue7a2\u139b\u3c65\u7215\ubb32\u1db7"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    invoke-static {p2, p1}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    rsub-int/lit8 p2, p2, 0x19

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    invoke-static {p2, p1}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7c

    ushr-int/2addr p2, v1

    :goto_1
    invoke-static {v2, p2}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lsan/dn/AdError$getErrorCode;->values:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError$getErrorCode;->getName:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object p3

    invoke-static {p2, p1}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const-string v2, "\u3258\u4434\u1d2d\ub7dd\ua90d\u6a4f\uefbc\u42b1\ua8cc\u8848\ud26f\u3c77\u400d\u6715\ucdf8\uaa62\u63c9\u85f8"

    invoke-static {v2, v1}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p4}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    add-int/lit8 p4, p4, 0x14

    const-string v1, "\u0403\u0901\u9ed0\u264a\uc23f\ue368\u3bce\u53cb\u2159\ue016\uad8d\uaca4\u3258\u4434\ub483\u0bc5\u4562\ub790\ue7a2\u139b"

    invoke-static {v1, p4}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0x30

    invoke-static {v0, v1, p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    const-string v1, "\u52b0\u7d54\u0a59\ufd1d\u1e61\u1f37\u1a12\uf563\ucd67\ufb9d\ua90d\u6a4f\uefbc\u42b1\ua8cc\u8848\ue055\u669a\u53a5\u3fdb\u5f11\uc807\u6bfa\u5ea3\ufc59\u7f37\uc23f\ue368\u3bce\u53cb\u2159\ue016\uad8d\uaca4\u3258\u4434\u00f7\u5aef\ucdf8\uaa62\u63c9\u85f8"

    invoke-static {v1, v0}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p4

    new-instance v0, Lsan/dn/AdError$getErrorCode$setErrorMessage;

    invoke-direct {v0, p0, p1, p2}, Lsan/dn/AdError$getErrorCode$setErrorMessage;-><init>(Lsan/dn/AdError$getErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/dn/AdError$getErrorCode;->getName:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError$getErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x11

    :try_start_0
    div-int/2addr p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    sget v0, Lsan/dn/AdError$getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError$getErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lsan/dn/AdError$getErrorCode;->getName:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError$getErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    invoke-static/range {p1 .. p6}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 16

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const v2, -0x21c3eb5e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v11, "\ua187\u3c14\u74de\u0196"

    const-string v12, "\u4520\ue4dc\u04ed\u62be\u9dc2\u9720\u8438\udf42\u239c\u2e06\u3a1d\ufe52\ua271\uf403\u0941\ud054\u21ca"

    const-string v13, "\u0403\u0901\u9ed0\u264a\uc23f\ue368\u3bce\u53cb\u2159\ue016\uad8d\uaca4\u3258\u4434\ub483\u0bc5\u4562\ub790\ue7a2\u139b"

    const-string v14, "\u52b0\u7d54\u0a59\ufd1d\u1e61\u1f37\u1a12\uf563\ucd67\ufb9d\ua90d\u6a4f\uefbc\u42b1\ua8cc\u8848\ue055\u669a\u53a5\u3fdb\u5f11\uc807\u6bfa\u5ea3\ufc59\u7f37\uc23f\ue368\u3bce\u53cb\u2159\ue016\uad8d\uaca4\u3258\u4434\ud3f1\u1d7f\ua749\ub771\u5a65\u547b"

    cmp-long v15, v5, v7

    sub-int/2addr v2, v15

    const v5, 0x9674

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v10, v2, v5, v11, v12}, Lsan/dn/AdError$getErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x14

    invoke-static {v13, v0}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x29

    invoke-static {v14, v1}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v7, Lsan/dn/AdError$getErrorCode$toString;

    move-object v1, v7

    move-object/from16 v2, p0

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lsan/dn/AdError$getErrorCode$toString;-><init>(Lsan/dn/AdError$getErrorCode;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lsan/dn/AdError$getErrorCode;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError$getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    move-object v3, p1

    move-object v4, p2

    invoke-static {p2, p1}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    const-string v6, "\u3258\u4434\u1d2d\ub7dd\ua90d\u6a4f\uefbc\u42b1\ua8cc\u8848\ud26f\u3c77\u9cae\u8d6d\u2004\u3b28\u81ba\u5df5"

    invoke-static {v6, v5}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    const-string v1, "\u0403\u0901\u9ed0\u264a\uc23f\ue368\u3bce\u53cb\u2159\ue016\uad8d\uaca4\u3258\u4434\ub483\u0bc5\u4562\ub790\ue7a2\u139b"

    invoke-static {v1, v0}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ub7e2\u5d3e\u32e3\uec41"

    const-string v7, "\uc0e3\ue85c\ua277\u0e37\uc734\u98d4\ue3c2\u71fc\ucc3a\u7404\u2435\ue657\u2ddd\u5743\u57a1\u14e9\ua942\u493e\u830e\ubf97\ubca9\u123b\ubbbe\ub7e6\ufba6\ub127\ua033\u5e3b\u65e5\u62e8\u52d8\uf81e\u2ca5\u45d3\u8b56\u691b\ud85e\uba17\u25a2\u4b76\u5249\u883e"

    cmpl-float v1, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4132

    int-to-char v2, v2

    invoke-static {v5, v1, v2, v6, v7}, Lsan/dn/AdError$getErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v10, Lsan/dn/AdError$getErrorCode$getErrorCode;

    move-object v1, v10

    move-object v2, p0

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lsan/dn/AdError$getErrorCode$getErrorCode;-><init>(Lsan/dn/AdError$getErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lsan/dn/AdError$getErrorCode;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError$getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    :try_start_0
    div-int/2addr v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dn/AdError$getErrorCode$getErrorMessage;

    invoke-direct {v1, p0, p2}, Lsan/dn/AdError$getErrorCode$getErrorMessage;-><init>(Lsan/dn/AdError$getErrorCode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    invoke-static {p2, p1}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u010b\ufc40\uc3fe\ud47d"

    const-string v8, "\u5902\u25b8\ude8e\u55e7\u4584\u56cc\u5c96\u52c4\u0380\u9da3\ubd84\u942d\u923f\u309f\u0c90\u390a\u3eb6\ubd11"

    cmp-long v9, v2, v4

    add-int/lit16 v9, v9, 0x7dc2

    int-to-char v2, v9

    invoke-static {v6, v1, v2, v7, v8}, Lsan/dn/AdError$getErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsan/dn/AdError;->AdError(Ljava/lang/String;)V

    sget p1, Lsan/dn/AdError$getErrorCode;->values:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError$getErrorCode;->getName:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x6

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    sget p4, Lsan/dn/AdError$getErrorCode;->values:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsan/dn/AdError$getErrorCode;->getName:I

    rem-int/lit8 p4, p4, 0x2

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object p4

    invoke-static {p2, p1}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p5

    const v0, -0x524041ee

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x4715

    int-to-char v2, v2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u12ce\ubfbe\u15ad\ue247"

    const-string v5, "\u2210\udbaa\uffe2\ua791\u7409\uc63a\uad89\ue39b\uaa83\u0540\u70af\uf707\uc0ef\u6e99\uee36\u4a1d\ubf52\u0297\u7c87"

    invoke-static {v3, v1, v2, v4, v5}, Lsan/dn/AdError$getErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, p5}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x14

    const-string p5, "\u0403\u0901\u9ed0\u264a\uc23f\ue368\u3bce\u53cb\u2159\ue016\uad8d\uaca4\u3258\u4434\ub483\u0bc5\u4562\ub790\ue7a2\u139b"

    invoke-static {p5, p4}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p5

    shr-int/lit8 p5, p5, 0x8

    add-int/lit8 p5, p5, 0x2c

    const-string v0, "\u52b0\u7d54\u0a59\ufd1d\u1e61\u1f37\u1a12\uf563\ucd67\ufb9d\ua90d\u6a4f\uefbc\u42b1\ua8cc\u8848\ue055\u669a\u53a5\u3fdb\u5f11\uc807\u6bfa\u5ea3\ufc59\u7f37\uc23f\ue368\u3bce\u53cb\u2159\ue016\uad8d\uaca4\u3258\u4434\u940d\ud607\u5498\u0e52\u4293\uf842\u5f11\uc807"

    invoke-static {v0, p5}, Lsan/dn/AdError$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/dn/AdError$getErrorCode;->getName:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError$getErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
