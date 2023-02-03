.class public Lsan/dl/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static toString:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/dl/getErrorCode;->getErrorCode:I

    const-wide v0, 0x1c104b8731c79430L    # 1.647091457071754E-173

    sput-wide v0, Lsan/dl/getErrorCode;->toString:J

    return-void
.end method

.method private static AdError(Lsan/bs/values;)V
    .locals 5

    const-string v0, "mode"

    const-string v1, "direct_active"

    invoke-virtual {p0, v0, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-virtual {p0, v0}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsan/dl/getErrorCode$getErrorCode;

    invoke-direct {v1, p0}, Lsan/dl/getErrorCode$getErrorCode;-><init>(Lsan/bs/values;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const-string v4, "\u36f8\u1ba2\uf4db\u309a\u368b\u8feb\udcc8\u8c55\u6651\uff3c\u8d88\u3dbe\u9719\u2e7e\u3d57\u6ed5\uc4d7\u9da2\uee1e\u9e24\u75a7\ucce1\u9fce\ucf69\ua55b\u3c37\u4888\u60b9"

    invoke-static {v4, v3}, Lsan/dl/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v0, v3, v1}, Lsan/c/valueOf;->AdError(Lsan/bs/values;ZLjava/lang/String;Ljava/lang/String;Lsan/c/valueOf$AdError$ErrorCode;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5c

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    goto :goto_0

    :cond_0
    const/16 p0, 0x5c

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x36

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic AdError(Lsan/bs/values;Z)V
    .locals 2

    sget v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/dl/getErrorCode;->toString(Lsan/bs/values;Z)V

    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x26

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    goto :goto_0

    :cond_0
    const/16 p0, 0x26

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

.method private static AdError$ErrorCode(Lsan/bs/values;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    sget p0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3d

    if-nez p0, :cond_0

    const/16 p0, 0x3d

    goto :goto_0

    :cond_0
    const/16 p0, 0x5b

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0xc

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dl/getErrorCode$values;

    const-wide/16 v2, 0x7d0

    invoke-direct {v1, v2, v3, p0}, Lsan/dl/getErrorCode$values;-><init>(JLsan/bs/values;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AdFormat(Lsan/bs/values;)V
    .locals 6

    sget v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const-string v1, "\u5fc0\u0a39\u1741\u292f\u5faf\u9e79\u3f44\u95d1\u0f5f\ueea7\u6e0e\u240b\ufe1f\u3fe0\udecf\u774c\uadf4\u8c28\u0d8d\u8793\u1ca5\udd6d"

    invoke-static {v1, v0}, Lsan/dl/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/c/toString;->getErrorMessage(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x2a

    if-eqz v1, :cond_1

    const/16 v4, 0x18

    goto :goto_0

    :cond_1
    const/16 v4, 0x2a

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v3, :cond_3

    sget v3, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v5, :cond_3

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "indirect_active"

    invoke-static {p0, v0}, Lsan/c/valueOf;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v5

    const-string v4, "\uf7c1\u1740\u2d45\uc5f4\uf7ae\u8300\u0540\u790a\ua748\uf3de\u5416\uc8d0\u5620\u229c\ue4c9\u9b81\u05e5\u9171\u3795\u6b54\ub4e1\uc01f\u4655\u3a01\u646f\u30e2\u9100\u95d7\u1334\u6f9c\u21d1\u64c4\uc2bc\ude10"

    invoke-static {v4, v3}, Lsan/dl/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isCpiProtect = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OpenAppHelperEx"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/dl/getErrorCode;->values(Lsan/bs/values;)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/dl/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    :goto_2
    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/dl/getErrorCode;->toString:J

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

    sget-wide v6, Lsan/dl/getErrorCode;->toString:J

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

.method private static getErrorCode(Landroid/content/Context;Lsan/bs/values;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsan/l/toString;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "active_pkgName"

    :try_start_1
    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    const-string p1, "OpenAppHelperEx"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x63

    if-nez p0, :cond_0

    const/16 p0, 0x16

    goto :goto_1

    :cond_0
    const/16 p0, 0x63

    :goto_1
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static getErrorCode(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_2

    sget p0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x34

    if-nez p0, :cond_0

    const/16 p0, 0x34

    goto :goto_0

    :cond_0
    const/16 p0, 0x49

    :goto_0
    if-eq p0, p1, :cond_1

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

    :cond_2
    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    if-eqz v0, :cond_3

    const/16 v2, 0x41

    goto :goto_1

    :cond_3
    const/16 v2, 0x14

    :goto_1
    if-eq v2, v1, :cond_4

    sget v1, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/san/core/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dl/getErrorCode$valueOf;

    invoke-static {}, Lsan/c/toString;->getAdSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0}, Lsan/dl/getErrorCode$valueOf;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getErrorCode(Lsan/bs/values;)V
    .locals 2

    sget v0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p0}, Lsan/dl/getErrorCode;->values(Lsan/bs/values;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/2addr p0, v1

    const/16 v0, 0x5c

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 p0, 0x1b

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorCode(Lsan/bs/values;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lsan/c/toString;->valueOf()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget p1, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-static {}, Lsan/c/valueOf;->setErrorMessage()Z

    move-result p1

    :try_start_0
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lsan/c/valueOf;->setErrorMessage()Z

    move-result p1

    const/16 v1, 0x50

    if-eqz p1, :cond_2

    const/16 p1, 0xe

    goto :goto_1

    :cond_2
    const/16 p1, 0x50

    :goto_1
    if-eq p1, v1, :cond_3

    :goto_2
    invoke-static {}, Lsan/c/valueOf;->getErrorCode()V

    sget p1, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    sget-object p1, Lsan/dl/AdError;->AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_4

    sget p1, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v1, Lsan/dl/AdError;->AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-object v0, Lsan/dl/AdError;->AdError:Landroid/app/Application$ActivityLifecycleCallbacks;

    sget p1, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/dl/getErrorCode$toString;

    invoke-static {}, Lsan/c/toString;->getErrorMessage()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lsan/dl/getErrorCode$toString;-><init>(JLsan/bs/values;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static getErrorCode(Lsan/bs/values;Z)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dl/getErrorCode$getErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/dl/getErrorCode$getErrorMessage;-><init>(Lsan/bs/values;Z)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

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

.method public static getErrorMessage(Landroid/content/Context;Lsan/bs/values;)V
    .locals 3

    sget v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "OpenAppHelperEx"

    const-string v1, "begin show out promotion active"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/dl/getErrorCode;->setErrorMessage(Landroid/content/Context;Lsan/bs/values;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lsan/dl/getErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bs/values;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getErrorMessage(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V
    .locals 2

    sget v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsan/dl/getErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic getErrorMessage(Lsan/bs/values;)V
    .locals 2

    sget v0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lsan/dl/getErrorCode;->AdError$ErrorCode(Lsan/bs/values;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static setErrorMessage(Landroid/content/Context;Lsan/bs/values;)V
    .locals 2

    sget v0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/l/getErrorCode;->toString(Landroid/content/Context;Lsan/bs/values;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

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

.method static synthetic setErrorMessage(Lsan/bs/values;)V
    .locals 3

    sget v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lsan/dl/getErrorCode;->AdFormat(Lsan/bs/values;)V

    if-eqz v0, :cond_1

    const/16 p0, 0x5c

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic setErrorMessage(Lsan/bs/values;Z)V
    .locals 2

    sget v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    invoke-static {p0, p1}, Lsan/dl/getErrorCode;->getErrorCode(Lsan/bs/values;Z)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dl/getErrorCode$AdError$ErrorCode;

    invoke-direct {v1, p0, p1}, Lsan/dl/getErrorCode$AdError$ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x38

    if-eqz p0, :cond_1

    const/16 p0, 0x29

    goto :goto_1

    :cond_1
    const/16 p0, 0x38

    :goto_1
    if-eq p0, p1, :cond_2

    const/16 p0, 0x43

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-void

    :cond_3
    sget p1, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "OpenAppHelperEx"

    const-string v0, "#delayOpenApp return : pkg is null"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    const-string v1, "pkgName_is_null_fail"

    invoke-static {p1, p0, v0, v2, v1}, Lcom/san/core/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static toString(Lsan/bs/values;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const-string v1, "\u2bc7\u58f7\u9170\u353d\u2ba6\uccb2\ub964\u89c2\u7b27\ubc74\ue824\u380c\u8a35\u6d33\u58b0\u6b4c\ud9f7\udef7\u8bf0\u9b8f\u68be\u8fe7\ufa7c\ucacc\ub872\u7f69\u2d33\u6505\ucf6a\u2034\u9df4\u9446"

    invoke-static {v1, v0}, Lsan/dl/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenAppHelperEx"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dl/getErrorCode$setErrorMessage;

    invoke-direct {v1, p0}, Lsan/dl/getErrorCode$setErrorMessage;-><init>(Lsan/bs/values;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Lsan/bs/values;Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/c/toString;->valueOf()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/c/valueOf;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lsan/c/valueOf;->getErrorCode()V

    :cond_3
    :goto_1
    invoke-static {}, Lsan/dl/AdError;->setErrorMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto Start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenAppHelperEx"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsan/c/toString;->toString(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p2

    new-instance v0, Lsan/dl/getErrorCode$AdError;

    invoke-static {}, Lsan/c/toString;->getErrorMessage()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0, p1}, Lsan/dl/getErrorCode$AdError;-><init>(JLsan/bs/values;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    return-void
.end method

.method private static toString(Lsan/bs/values;Z)V
    .locals 7

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const-string v2, "active app by original"

    const-string v3, "OpenAppHelperEx"

    if-eq v0, v1, :cond_4

    invoke-static {}, Lsan/c/toString;->getLoaderClassName()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lsan/dl/getErrorCode;->AdFormat(Lsan/bs/values;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string p1, "\u36f8\u1ba2\uf4db\u309a\u368b\u8feb\udcc8\u8c55\u6651\uff3c\u8d88\u3dbe\u9719\u2e7e\u3d57\u6ed5\uc4d7\u9da2\uee1e\u9e24\u75a7\ucce1\u9fce\ucf69\ua55b\u3c37\u4888\u60b9"

    cmp-long v6, v2, v4

    add-int/lit8 v6, v6, -0x1

    invoke-static {p1, v6}, Lsan/dl/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    const-string v2, "\u1dd9\u5ac7\u48c8\u5227\u1da9\ucec5\u60d8\ueee8\u4d70\ube59\u319b\u5f03\ubc38\u6f1b\u8144\u0c68\ueff6\udcc7\u520d\ufc99\u5e86\u8d84\u23dd\uadd4\u8e7a\u7d52\uf49b\u0204"

    invoke-static {v2, p1}, Lsan/dl/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {p0, p1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, p0, v1, v2}, Lsan/dl/getErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v1, "open_error"

    invoke-static {p0, v1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, v0, p1}, Lsan/dl/getErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V

    goto :goto_5

    :cond_4
    sget p1, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lsan/ch/getErrorMessage;->AdFormat()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lsan/c/toString;->getLoaderClassName()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    invoke-static {p0}, Lsan/dl/getErrorCode;->toString(Lsan/bs/values;)V

    goto :goto_5

    :cond_5
    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/dl/getErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)V

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lsan/dl/getErrorCode;->AdError(Lsan/bs/values;)V

    sget p0, Lsan/dl/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dl/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    :goto_5
    return-void
.end method

.method private static values(Lsan/bs/values;)V
    .locals 5

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

    if-eqz v0, :cond_6

    sget v1, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    :try_start_1
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

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v4, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_6

    :cond_5
    const-string v0, "lock_screen"

    invoke-virtual {p0, v0, v4}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
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

    sget p0, Lsan/dl/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dl/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :catch_0
    move-exception p0

    :goto_3
    return-void
.end method
