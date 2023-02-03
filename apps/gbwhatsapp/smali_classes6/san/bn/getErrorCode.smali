.class public Lsan/bn/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AdError:Ljava/lang/String;

.field private static AdFormat:I

.field private static final getErrorCode:Ljava/lang/String;

.field private static final getErrorMessage:Ljava/lang/String;

.field private static getName:I

.field private static setErrorMessage:[C

.field private static final toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    sput v0, Lsan/bn/getErrorCode;->getName:I

    const/4 v1, 0x1

    sput v1, Lsan/bn/getErrorCode;->AdFormat:I

    invoke-static {}, Lsan/bn/getErrorCode;->AdError()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "pkgName"

    aput-object v4, v3, v0

    const-string v5, "%s = ?"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bn/getErrorCode;->AdError:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v6, "cId"

    aput-object v6, v5, v1

    const-string v7, "%s = ? and %s = ?"

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lsan/bn/getErrorCode;->getErrorCode:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v8, "adId"

    aput-object v8, v5, v1

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lsan/bn/getErrorCode;->getErrorMessage:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object v8, v5, v1

    aput-object v6, v5, v3

    const-string v4, "%s = ? and %s = ? and %s = ?"

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lsan/bn/getErrorCode;->toString:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "app_status"

    aput-object v5, v4, v0

    aput-object v5, v4, v1

    const-string v0, "%s <= ? and %s >= ?"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v0, v3

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AdError()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bn/getErrorCode;->setErrorMessage:[C

    return-void

    :array_0
    .array-data 2
        0x80s
        0xfds
        0xfes
        0x108s
        0x107s
        0x102s
        0x102s
        0xfds
        0xf7s
        0xf1s
        0xf8s
        0x54s
        0xa9s
        0xa4s
        0x9es
        0xa7s
        0xa7s
        0xa8s
        0xa8s
        0xa7s
        0xb0s
        0xa9s
        0x9es
        0x9ds
        0xa5s
        0xafs
        0xaes
    .end array-data
.end method

.method private static setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/bn/getErrorCode;->setErrorMessage:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setErrorMessage(Landroid/database/Cursor;)Lsan/bj/toString;
    .locals 5

    new-instance v0, Lsan/bj/toString;

    invoke-direct {v0}, Lsan/bj/toString;-><init>()V

    const-string v1, "pkgName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    const-string v1, "adId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    const-string v1, "cId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    const-string v1, "app_status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lsan/bj/toString$getErrorCode;->fromInt(I)Lsan/bj/toString$getErrorCode;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    const-string v1, "is_reserved"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    const-string v1, "portal"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->getName:Ljava/lang/String;

    const-string v1, "appName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->values:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v2, v1, v3}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    const-string v1, "gpUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    const-string v1, "minisiteUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->getMinIntervalToReturn:Ljava/lang/String;

    const-string v1, "iconUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->setAdSize:Ljava/lang/String;

    const-string v1, "minOsVersion"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsan/bj/toString;->getMinIntervalToStart:I

    const-string v1, "osBits"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsan/bj/toString;->getAdSize:I

    const-string v1, "versionCode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsan/bj/toString;->valueOf:I

    const-string v1, "versionName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->AdFormat:Ljava/lang/String;

    const-string v1, "apkSize"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lsan/bj/toString;->setAdFormat:J

    const-string v1, "useableNetStatus"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lsan/bj/toString$setErrorMessage;->fromInt(I)Lsan/bj/toString$setErrorMessage;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->getLocalExtras:Lsan/bj/toString$setErrorMessage;

    const-string v1, "appReleaseTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lsan/bj/toString;->setLoaderClassName:J

    const-string v1, "timeZone"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lsan/bj/toString;->getLoaderClassName:J

    const-string v1, "createTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lsan/bj/toString;->getAdFormat:J

    const-string v1, "read_flag"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->setLocalExtras:Ljava/lang/Boolean;

    const-string v1, "auto_reserve"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->setNetworkId:Ljava/lang/Boolean;

    const-string v1, "track_urls"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    const-string v1, "md5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->setLoadStartTime:Ljava/lang/String;

    const-string v1, "extra"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    iput-boolean v2, v0, Lsan/bj/toString;->onPlacementStartEnd:Z

    sget p1, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0xb
        0x95
        0x1
    .end array-data
.end method


# virtual methods
.method public AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;
    .locals 12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget v0, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v0, v2

    return-object v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    sget v0, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/2addr v0, v2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v0, 0x3

    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    aput-object p2, v8, v3

    const/4 v0, 0x1

    aput-object p3, v8, v0

    aput-object p4, v8, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const-string v5, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v3, v4, v5}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_1
    sget-object v7, Lsan/bn/getErrorCode;->toString:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_6

    sget v5, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_4

    const/16 v3, 0x21

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x21

    :goto_1
    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_4
    :try_start_3
    array-length v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_5

    :goto_2
    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/2addr v6, v2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_5
    :goto_3
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    move-object v5, p0

    :try_start_5
    invoke-direct {p0, v4}, Lsan/bn/getErrorCode;->setErrorMessage(Landroid/database/Cursor;)Lsan/bj/toString;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_8

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_4
    move-object v2, v0

    move-object v1, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, p0

    move-object v2, v0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :cond_7
    :goto_6
    throw v2

    :catch_4
    move-exception v0

    move-object v5, p0

    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_8

    :goto_8
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    :cond_8
    :goto_9
    return-object v1

    :cond_9
    :goto_a
    move-object v5, p0

    invoke-virtual {p0, p1, p2, p3}, Lsan/bn/getErrorCode;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v4, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v4, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bj/toString;

    sget v1, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/2addr v1, v2

    return-object v0

    :cond_a
    return-object v1

    :array_0
    .array-data 4
        0xb
        0x10
        0x3c
        0x4
    .end array-data
.end method

.method public AdError(Landroid/database/sqlite/SQLiteDatabase;Lsan/bj/toString;)Z
    .locals 16

    move-object/from16 v0, p2

    sget v1, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bn/getErrorCode;->getName:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, v0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v4, v0, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v4, v1, v12

    iget-object v4, v0, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x4

    new-array v4, v13, [I

    fill-array-data v4, :array_0

    const-string v14, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v3, v4, v14}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_1
    sget-object v15, Lsan/bn/getErrorCode;->toString:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object v7, v15

    move-object v8, v1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v12, :cond_5

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "app_status"

    :try_start_2
    iget-object v6, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v6}, Lsan/bj/toString$getErrorCode;->toInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "is_reserved"

    :try_start_3
    iget-object v6, v0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "adId"

    :try_start_4
    iget-object v6, v0, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "cId"

    :try_start_5
    iget-object v6, v0, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "portal"

    :try_start_6
    iget-object v6, v0, Lsan/bj/toString;->getName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, "appName"

    :try_start_7
    iget-object v6, v0, Lsan/bj/toString;->values:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v5, "versionCode"

    :try_start_8
    iget v6, v0, Lsan/bj/toString;->valueOf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "versionName"

    :try_start_9
    iget-object v6, v0, Lsan/bj/toString;->AdFormat:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    new-array v5, v13, [I

    fill-array-data v5, :array_1

    const-string v6, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v3, v5, v6}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_a
    iget-object v6, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v5, "gpUrl"

    :try_start_b
    iget-object v6, v0, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "minisiteUrl"

    :try_start_c
    iget-object v6, v0, Lsan/bj/toString;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v5, "iconUrl"

    :try_start_d
    iget-object v6, v0, Lsan/bj/toString;->setAdSize:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v5, "minOsVersion"

    :try_start_e
    iget v6, v0, Lsan/bj/toString;->getMinIntervalToStart:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v5, "osBits"

    :try_start_f
    iget v6, v0, Lsan/bj/toString;->getAdSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v5, "apkSize"

    :try_start_10
    iget-wide v6, v0, Lsan/bj/toString;->setAdFormat:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v5, "useableNetStatus"

    :try_start_11
    iget-object v6, v0, Lsan/bj/toString;->getLocalExtras:Lsan/bj/toString$setErrorMessage;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsan/bj/toString$setErrorMessage;->toInt()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v5, "appReleaseTime"

    :try_start_12
    iget-wide v6, v0, Lsan/bj/toString;->setLoaderClassName:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v5, "timeZone"

    :try_start_13
    iget-wide v6, v0, Lsan/bj/toString;->getLoaderClassName:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v5, "createTime"

    :try_start_14
    iget-wide v6, v0, Lsan/bj/toString;->getAdFormat:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v5, "read_flag"

    :try_start_15
    iget-object v6, v0, Lsan/bj/toString;->setLocalExtras:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v5, "auto_reserve"

    :try_start_16
    iget-object v6, v0, Lsan/bj/toString;->setNetworkId:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v5, "track_urls"

    :try_start_17
    iget-object v6, v0, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v5, "md5"

    :try_start_18
    iget-object v6, v0, Lsan/bj/toString;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v5, "extra"

    :try_start_19
    iget-object v0, v0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    new-array v0, v13, [I

    fill-array-data v0, :array_2

    invoke-static {v3, v0, v14}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    :try_start_1a
    invoke-virtual {v5, v0, v4, v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    sget v0, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v0, v2

    :goto_3
    return v3

    :cond_5
    sget v0, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x21

    :try_start_1b
    div-int/2addr v0, v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    if-eqz v4, :cond_8

    :goto_5
    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :cond_8
    return v3

    :catch_0
    move-exception v0

    return v3

    nop

    :array_0
    .array-data 4
        0xb
        0x10
        0x3c
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xb
        0x95
        0x1
    .end array-data

    :array_2
    .array-data 4
        0xb
        0x10
        0x3c
        0x4
    .end array-data
.end method

.method public getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/bj/toString;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    sget p1, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bn/getErrorCode;->getName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-array v8, v2, [Ljava/lang/String;

    aput-object p2, v8, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const-string v2, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v1, p2, v2}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_2
    sget-object v7, Lsan/bn/getErrorCode;->AdError:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :try_start_4
    invoke-direct {p0, v3}, Lsan/bn/getErrorCode;->setErrorMessage(Landroid/database/Cursor;)Lsan/bj/toString;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_5

    const/16 p1, 0x34

    if-eqz v3, :cond_6

    const/16 p2, 0x34

    goto :goto_3

    :cond_6
    const/16 p2, 0x53

    :goto_3
    if-eq p2, p1, :cond_8

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_7

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    :cond_7
    :goto_4
    throw p1

    :goto_5
    if-eqz v3, :cond_9

    :cond_8
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    :cond_9
    :goto_6
    return-object v0

    nop

    :array_0
    .array-data 4
        0xb
        0x10
        0x3c
        0x4
    .end array-data
.end method

.method public declared-synchronized getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/bj/toString;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p2}, Lsan/bn/getErrorCode;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v4, 0x13

    const/4 v5, 0x2

    :try_start_3
    new-array v10, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v10, v0

    const/4 v14, 0x1

    aput-object p3, v10, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v15, 0x4

    :try_start_4
    new-array v6, v15, [I

    const/16 v7, 0xb

    aput v7, v6, v0

    const/16 v7, 0x10

    aput v7, v6, v14

    const/16 v7, 0x3c

    aput v7, v6, v5

    const/4 v7, 0x3

    aput v15, v6, v7

    const-string v7, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v0, v6, v7}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v8, 0x0

    :try_start_5
    sget-object v9, Lsan/bn/getErrorCode;->getErrorMessage:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/16 v8, 0x58

    if-nez v7, :cond_2

    const/16 v7, 0x58

    goto :goto_0

    :cond_2
    const/16 v7, 0x56

    :goto_0
    if-eq v7, v8, :cond_8

    :cond_3
    invoke-direct {v1, v6}, Lsan/bn/getErrorCode;->setErrorMessage(Landroid/database/Cursor;)Lsan/bj/toString;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v7, :cond_3

    :try_start_7
    sget v7, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v7, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v7, :cond_4

    const/16 v7, 0x13

    goto :goto_1

    :cond_4
    const/16 v7, 0x1d

    :goto_1
    if-eq v7, v4, :cond_6

    const/16 v0, 0x55

    if-eqz v6, :cond_5

    const/16 v2, 0x14

    goto :goto_2

    :cond_5
    const/16 v2, 0x55

    :goto_2
    if-eq v2, v0, :cond_f

    goto :goto_9

    :cond_6
    :try_start_8
    array-length v2, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eq v0, v14, :cond_e

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_9
    throw v2

    :cond_8
    sget v0, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/2addr v0, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_9

    :try_start_a
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v6, :cond_c

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_9
    if-eqz v6, :cond_a

    const/4 v0, 0x4

    goto :goto_3

    :cond_a
    const/16 v0, 0x39

    :goto_3
    if-eq v0, v15, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    :catch_0
    move-exception v0

    :cond_c
    :goto_5
    monitor-exit p0

    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    :goto_6
    if-eqz v2, :cond_d

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :catch_2
    move-exception v0

    :cond_d
    :goto_7
    :try_start_e
    throw v3

    :catch_3
    move-exception v0

    :goto_8
    if-eqz v2, :cond_f

    sget v0, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v0, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v6, v2

    :cond_e
    :goto_9
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    sget v0, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/2addr v0, v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_a

    :catch_4
    move-exception v0

    :cond_f
    :goto_a
    monitor-exit p0

    return-object v3

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Lsan/bj/toString;)Z
    .locals 10

    sget v0, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorCode;->AdFormat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    :try_start_0
    iget-object v0, p2, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    iget-object v2, p2, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    iget-object v5, p2, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v5}, Lsan/bn/getErrorCode;->AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_2
    :try_start_1
    iget-object v0, p2, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    iget-object v2, p2, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    iget-object v5, p2, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v5}, Lsan/bn/getErrorCode;->AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v0

    const/16 v2, 0x26

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto :goto_1

    :cond_3
    const/16 v0, 0x26

    :goto_1
    if-eq v0, v2, :cond_4

    :goto_2
    invoke-virtual {p0, p1, p2}, Lsan/bn/getErrorCode;->AdError(Landroid/database/sqlite/SQLiteDatabase;Lsan/bj/toString;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget p2, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/2addr p2, v1

    return p1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "pkgName"

    :try_start_3
    iget-object v6, p2, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v5, "adId"

    :try_start_4
    iget-object v6, p2, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, "cId"

    :try_start_5
    iget-object v6, p2, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "app_status"

    :try_start_6
    iget-object v6, p2, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v6}, Lsan/bj/toString$getErrorCode;->toInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v5, "is_reserved"

    :try_start_7
    iget-object v6, p2, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v5, "portal"

    :try_start_8
    iget-object v6, p2, Lsan/bj/toString;->getName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v5, "appName"

    :try_start_9
    iget-object v6, p2, Lsan/bj/toString;->values:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v5, 0x4

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const-string v7, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v3, v6, v7}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_a
    iget-object v7, p2, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-string v6, "gpUrl"

    :try_start_b
    iget-object v7, p2, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-string v6, "minisiteUrl"

    :try_start_c
    iget-object v7, p2, Lsan/bj/toString;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-string v6, "iconUrl"

    :try_start_d
    iget-object v7, p2, Lsan/bj/toString;->setAdSize:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const-string v6, "minOsVersion"

    :try_start_e
    iget v7, p2, Lsan/bj/toString;->getMinIntervalToStart:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-string v6, "osBits"

    :try_start_f
    iget v7, p2, Lsan/bj/toString;->getAdSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const-string v6, "versionName"

    :try_start_10
    iget-object v7, p2, Lsan/bj/toString;->AdFormat:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const-string v6, "versionCode"

    :try_start_11
    iget v7, p2, Lsan/bj/toString;->valueOf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    const-string v6, "apkSize"

    :try_start_12
    iget-wide v7, p2, Lsan/bj/toString;->setAdFormat:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    const-string v6, "useableNetStatus"

    :try_start_13
    iget-object v7, p2, Lsan/bj/toString;->getLocalExtras:Lsan/bj/toString$setErrorMessage;

    const/16 v8, 0x24

    if-eqz v7, :cond_5

    const/16 v9, 0x24

    goto :goto_4

    :cond_5
    const/16 v9, 0x28

    :goto_4
    if-eq v9, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lsan/bj/toString$setErrorMessage;->toInt()I

    move-result v7

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    const-string v6, "appReleaseTime"

    :try_start_14
    iget-wide v7, p2, Lsan/bj/toString;->setLoaderClassName:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const-string v6, "timeZone"

    :try_start_15
    iget-wide v7, p2, Lsan/bj/toString;->getLoaderClassName:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    const-string v6, "createTime"

    :try_start_16
    iget-wide v7, p2, Lsan/bj/toString;->getAdFormat:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    const-string v6, "read_flag"

    :try_start_17
    iget-object v7, p2, Lsan/bj/toString;->setLocalExtras:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    const-string v6, "auto_reserve"

    :try_start_18
    iget-object v7, p2, Lsan/bj/toString;->setNetworkId:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    const-string v6, "track_urls"

    :try_start_19
    iget-object v7, p2, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    const-string v6, "md5"

    :try_start_1a
    iget-object v7, p2, Lsan/bj/toString;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    const-string v6, "extra"

    :try_start_1b
    iget-object p2, p2, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v5, [I

    const/16 v6, 0xb

    aput v6, p2, v3

    const/16 v6, 0x10

    aput v6, p2, v4

    const/16 v6, 0x3c

    aput v6, p2, v1

    const/4 v1, 0x3

    aput v5, p2, v1

    const-string v1, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v3, p2, v1}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_7

    goto :goto_7

    :cond_7
    move v4, v0

    goto :goto_7

    :catch_1
    move-exception p1

    move v3, v0

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v3

    :goto_7
    return v4

    :array_0
    .array-data 4
        0x0
        0xb
        0x95
        0x1
    .end array-data
.end method

.method public getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/bj/toString;",
            ">;"
        }
    .end annotation

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    new-array v10, v1, [Ljava/lang/String;

    aput-object p2, v10, v5

    aput-object p3, v10, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v6, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v5, v0, v6}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_2
    sget-object v9, Lsan/bn/getErrorCode;->getErrorCode:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    move-object v7, p0

    if-eqz v0, :cond_5

    :cond_3
    :try_start_4
    invoke-direct {p0, v6}, Lsan/bn/getErrorCode;->setErrorMessage(Landroid/database/Cursor;)Lsan/bj/toString;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_3

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_5
    if-eqz v6, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    return-object v3

    :catchall_2
    move-exception v0

    move-object v7, p0

    :goto_4
    move-object v1, v0

    move-object v2, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v7, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, p0

    move-object v1, v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :cond_8
    :goto_6
    throw v1

    :catch_4
    move-exception v0

    move-object v7, p0

    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_9

    :goto_8
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    :cond_9
    :goto_9
    sget v0, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_b

    return-object v3

    :cond_b
    :try_start_8
    array-length v0, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object v3

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    nop

    :array_0
    .array-data 4
        0xb
        0x10
        0x3c
        0x4
    .end array-data
.end method

.method public getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Lsan/bj/toString;)Z
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v11, v1, [Ljava/lang/String;

    iget-object v3, v0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    aput-object v3, v11, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x4

    new-array v3, v12, [I

    fill-array-data v3, :array_0

    const-string v13, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, v3, v13}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_1
    sget-object v14, Lsan/bn/getErrorCode;->AdError:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v6, v14

    move-object v7, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_4

    sget v0, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xf

    if-eqz v3, :cond_0

    const/16 v4, 0xf

    goto :goto_0

    :cond_0
    const/16 v4, 0x42

    :goto_0
    if-eq v4, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bn/getErrorCode;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x33

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/16 v1, 0x33

    :goto_1
    if-eq v1, v0, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    return v2

    :cond_4
    if-eqz v3, :cond_5

    sget v4, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "app_status"

    :try_start_6
    iget-object v5, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v5}, Lsan/bj/toString$getErrorCode;->toInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, "is_reserved"

    :try_start_7
    iget-object v5, v0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v4, "read_flag"

    :try_start_8
    iget-object v5, v0, Lsan/bj/toString;->setLocalExtras:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v4, "extra"

    :try_start_9
    iget-object v0, v0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    new-array v0, v12, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v0, v13}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    :try_start_a
    invoke-virtual {v4, v0, v3, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-lez v0, :cond_6

    sget v0, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    return v2

    :array_0
    .array-data 4
        0xb
        0x10
        0x3c
        0x4
    .end array-data

    :array_1
    .array-data 4
        0xb
        0x10
        0x3c
        0x4
    .end array-data
.end method

.method public setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lsan/bj/toString;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v0, [I

    const/16 v5, 0xb

    const/4 v6, 0x0

    aput v5, v4, v6

    const/16 v5, 0x10

    const/4 v7, 0x1

    aput v5, v4, v7

    const/16 v5, 0x3c

    aput v5, v4, v3

    const/4 v5, 0x3

    aput v0, v4, v5

    const-string v0, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v6, v4, v0}, Lsan/bn/getErrorCode;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    const/16 v0, 0xd

    if-eqz v4, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    const/16 v2, 0x38

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v1

    :cond_2
    move-object/from16 v5, p0

    :cond_3
    :try_start_2
    invoke-direct {v5, v4}, Lsan/bn/getErrorCode;->setErrorMessage(Landroid/database/Cursor;)Lsan/bj/toString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget v0, Lsan/bn/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/bn/getErrorCode;->AdFormat:I

    rem-int/2addr v0, v3

    const/16 v6, 0x24

    if-nez v0, :cond_5

    const/16 v0, 0x42

    goto :goto_3

    :cond_5
    const/16 v0, 0x24

    :goto_3
    if-eq v0, v6, :cond_6

    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_8

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    if-eqz v4, :cond_8

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    :goto_4
    move-object v2, v4

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_5
    move-object v2, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    :goto_7
    if-eqz v2, :cond_8

    move-object v4, v2

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    sget v0, Lsan/bn/getErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bn/getErrorCode;->getName:I

    rem-int/2addr v0, v3

    :cond_8
    return-object v1
.end method
