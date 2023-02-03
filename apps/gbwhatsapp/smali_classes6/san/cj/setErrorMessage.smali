.class public Lsan/cj/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:J

.field private static getErrorCode:I

.field private static getErrorMessage:[C

.field private static setErrorMessage:I

.field private static toString:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    const/4 v0, 0x6

    sput-char v0, Lsan/cj/setErrorMessage;->toString:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cj/setErrorMessage;->getErrorMessage:[C

    const-wide v0, 0x2d14386c404f674bL    # 1.5509975352451863E-91

    sput-wide v0, Lsan/cj/setErrorMessage;->AdError:J

    return-void

    :array_0
    .array-data 2
        0x64s
        0x6fs
        0x77s
        0x6es
        0x6cs
        0x61s
        0x63s
        0x75s
        0x74s
        0x5fs
        0x73s
        0x72s
        0x4ds
        0x41s
        0x44s
        0x69s
        0x53s
        0x2es
        0x45s
        0x78s
        0x70s
        0x6bs
        0x50s
        0x65s
        0x20s
        0x3as
        0x46s
        0x49s
        0x6ds
        0x4es
        0x52s
        0x55s
        0x4bs
        0x48s
        0x66s
        0x67s
    .end array-data
.end method

.method private static AdError(Lcom/san/common/tasks/TransmitException;)V
    .locals 9

    const-string v0, "."

    sget v1, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x42

    if-nez v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    :goto_0
    if-eq v2, v3, :cond_2

    sget v2, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnknownHostException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/u/toString;->AdFormat(Landroid/content/Context;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    const-string v5, "ssid"

    const-string v6, "ip"

    if-ne v3, v4, :cond_1

    :try_start_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v8, v4, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v4, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const-string v0, "network"

    :try_start_4
    invoke-static {}, Lsan/cj/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x6e

    int-to-byte v3, v3

    const-string v4, "\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u0007!\u0002!\u0004\u0002\u0003 \u0004\u0007\n\u000e\u000b\u0002\t\u0008\u00e1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v3, v4, v5}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x28

    const-string v5, "\u0007\u0000\u0087\u0087\u0012\u000b\u000e\u0014\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u001e\u0002!\u0004\u0002\u0003 \u0004\u0007\n\u000e\u000b\u0002\t\u0008\u0006\u001c\u001d\u0011\u0007\u0005\u0006\u001d\u001a\u0019"

    invoke-static {v3, v5, v4}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    cmp-long v6, v1, v3

    add-int/lit8 v6, v6, 0x18

    invoke-static {v0, v5, v6}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static AdError(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;)V
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "content_id"

    :try_start_1
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "name"

    :try_start_2
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "size"

    :try_start_3
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lsan/dn/getErrorMessage;->AdError(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "source"

    :try_start_4
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "portal"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_portal"

    const-string v5, "unknown_portal"

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "status"

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lsan/cb/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lsan/cx/getErrorMessage;->getErrorCode(J)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v7, 0x1f

    if-eqz v6, :cond_0

    const/16 v6, 0x1f

    goto :goto_0

    :cond_0
    const/16 v6, 0x26

    :goto_0
    if-eq v6, v7, :cond_1

    const-string v6, "not_enough"

    goto :goto_1

    :cond_1
    const-string v6, "enough"

    :goto_1
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p1, "size_ex"

    :try_start_7
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p0

    cmp-long v5, p0, v0

    add-int/lit8 v5, v5, 0x66

    int-to-byte p0, v5

    const-string p1, "\u000e\u0013\u0015\u0008\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u000b\u0011\u00da"

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {p0, p1, v5}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x46

    int-to-byte v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x27

    const-string v5, "\u0007\u0000\u00b2\u00b2\u0012\u000b\t\u000e\u0002\u0004\u000e\n\u000b\u0011\u000e\u0014\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000c\u00b6\u00b6\u001a\t\u0016\u001d\u001d\u0012\u00b8\u00b8\u0005\u0007\u0019\u001af"

    invoke-static {v3, v5, v4}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-string p1, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    cmp-long v5, v3, v0

    rsub-int/lit8 v3, v5, 0xa

    int-to-byte v3, v3

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v3, p1, v0}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x29

    if-nez p0, :cond_2

    const/16 p0, 0x44

    goto :goto_3

    :cond_2
    const/16 p0, 0x29

    :goto_3
    if-eq p0, p1, :cond_3

    const/16 p0, 0x40

    :try_start_8
    div-int/2addr p0, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method public static AdError(Ljava/util/HashMap;Lsan/bq/AdError;Lsan/bq/AdError$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsan/bq/AdError;",
            "Lsan/bq/AdError$ErrorCode;",
            ")V"
        }
    .end annotation

    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p0, p1, p2}, Lsan/cj/AdError;->getErrorCode(Ljava/util/HashMap;Lsan/bq/AdError;Lsan/bq/AdError$ErrorCode;)V

    sget p0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/2addr p0, v1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorCode()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const v2, 0xa3c7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\u670f\uc4e3\u20b2\u8c70\ue83b\u55c7\ub180\u1d5e\u792c\ua6e6\u02e8\u6eb5\uca6a\u363d\u93cc\uffb6\u5b52\u870c\ue4f6\u40e2\uacae\u087b\u743a"

    invoke-static {v3, v2}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    invoke-static {p0, p1, p2}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    const/16 p0, 0x22

    :try_start_1
    div-int/2addr p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "s_rid"

    const-string v4, "page_portal"

    const-string v5, "sid"

    const-string v6, "ad_cache"

    const-string v7, "amp_app_id"

    const-string v8, ""

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "portal"

    move-object/from16 v15, p0

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pkg"

    invoke-virtual {v13, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "url"

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v14

    invoke-virtual {v14, v2, v0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v15, "ad_id"

    const/16 v16, 0xa

    const-string v9, "sourcetype"

    if-eq v0, v14, :cond_3

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    :try_start_1
    iget-object v0, v2, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v9}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :cond_3
    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v11, 0x8

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    const/4 v10, 0x0

    if-eq v0, v11, :cond_5

    :try_start_2
    iget-object v0, v1, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    array-length v11, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    :try_start_4
    iget-object v0, v1, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_6

    :goto_3
    const-string v0, "placement_id"

    :try_start_5
    iget-object v11, v1, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    const-string v0, "did"

    :try_start_6
    iget-object v11, v1, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v0, "cpiparam"

    :try_start_7
    iget-object v11, v1, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v0, "pid"

    :try_start_8
    iget-object v11, v1, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v0, "creative_id"

    :try_start_9
    iget-object v5, v1, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string v0, "formatid"

    :try_start_a
    iget-object v5, v1, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-string v0, "adnet"

    :try_start_b
    iget-object v5, v1, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v9}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-string v0, "downid"

    :try_start_c
    iget-object v5, v1, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-nez v5, :cond_9

    sget v5, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_d
    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual {v1, v7}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v14, :cond_c

    sget v4, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    :try_start_f
    array-length v4, v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    :goto_5
    move-object v4, v8

    goto :goto_6

    :cond_c
    :try_start_10
    invoke-virtual {v1, v7}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v8

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v6}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :cond_e
    const-string v3, "exfo"

    :try_start_11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :goto_8
    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_0
    move-exception v0

    :cond_f
    :goto_9
    const-string v0, "tm"

    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u0007\u0000\t\u0001\u0095"

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-static {v0, v3, v5}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    const-string v3, "book"

    if-eqz v0, :cond_15

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    const-string v5, "\u0001\u000b\u0007\u0002\n\u000b\u000b\u0002\u0006\t"

    invoke-static {v0, v5, v4}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    iget-boolean v4, v2, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    :goto_b
    if-eq v4, v14, :cond_12

    const-string v4, "true"

    goto :goto_c

    :cond_12
    const-string v4, "false"

    :goto_c
    :try_start_14
    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    if-nez v0, :cond_13

    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "sub_portal"

    :try_start_15
    iget-object v4, v2, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    const-string v0, "is_book"

    invoke-virtual {v2, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    :goto_e
    const-string v0, "2"

    goto :goto_d

    :goto_f
    invoke-static {v2, v1}, Lsan/cj/setErrorMessage;->toString(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13, v1, v2}, Lsan/cj/setErrorMessage;->AdError(Ljava/util/HashMap;Lsan/bq/AdError;Lsan/bq/AdError$ErrorCode;)V

    :cond_16
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x39

    int-to-byte v0, v0

    const-string v1, "\u0011\u0000\u0004\u0006\u0007\u000f\u009d\u009d\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u0003\u0010\u000b\t"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x14

    invoke-static {v0, v1, v2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1bef

    const-string v3, "\u6728\u7ccb\u50f9\u34ea\u0892\uec83\uc0a5\ua48f\ub852\u9c48\u706e\u544a\u2810\u0c1f\ue037\uc426\ud9d4\ubdf5\u91e1\u75b7\u4983\u2db4\u018d\ue55b\uf950\udd68\ub12d\u951b\u691d\u4d2a\u2126\u06c8\u1a8b\ufebe\ud2d5"

    invoke-static {v3, v2}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const-string v2, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v8, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1, v2, v3}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method private static getErrorMessage()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cb/getErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cb/getErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onEvent["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]  Info = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0xb

    int-to-byte p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x17

    const-string v0, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    invoke-static {p1, v0, p2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x19

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;ZZ)V
    .locals 10

    const-string v0, "_"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatsInfo()Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorMessage()Lcom/san/common/tasks/TransmitException;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "content_id"

    :try_start_1
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v5

    invoke-virtual {v5}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "content_type"

    :try_start_2
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "result"

    const/16 v5, 0x3f

    if-eqz p2, :cond_0

    const/16 p2, 0x33

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f

    :goto_0
    const-string v6, "delete_after_start"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p2, v5, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->isReallyStart()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v8, :cond_2

    const-string v6, "delete"

    goto :goto_5

    :cond_2
    sget p1, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    const/16 p1, 0x1b

    :try_start_4
    div-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const-string v6, "failed"

    goto :goto_5

    :cond_5
    sget p1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    if-nez v2, :cond_8

    goto :goto_4

    :cond_7
    :try_start_5
    array-length p1, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_8

    :goto_4
    const-string v6, "success"

    goto :goto_5

    :cond_8
    const-string v6, "retry_success"

    :cond_9
    :goto_5
    :try_start_6
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p1, "failed_msg"

    if-nez v2, :cond_a

    sget p2, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/2addr p2, v5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    move-object p2, v7

    goto :goto_6

    :cond_a
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/san/common/tasks/TransmitException;->getCode()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/san/common/tasks/TransmitException;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_portal"

    const-string p2, "unknown_portal"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string p1, "size"

    const-string p2, "%d"

    :try_start_8
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string p1, "total_duration"

    :try_start_9
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getReallyStartTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long p2, v4, v8

    if-lez p2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getReallyStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget p2, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    :cond_b
    :try_start_a
    invoke-virtual {v3, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string p1, ""

    const/16 p2, 0x30

    invoke-static {p1, p2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u0006\u0003\u0008\u0006\u0002\u000b\r\u0003\u00ac"

    invoke-static {v0, v4, v2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v0, "complete_size"

    :try_start_c
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v0, "speed"

    :try_start_d
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDuration()J

    move-result-wide v4

    const/16 v2, 0x1b

    cmp-long v6, v4, v8

    if-nez v6, :cond_c

    const/16 v4, 0x1b

    goto :goto_7

    :cond_c
    const/16 v4, 0x31

    :goto_7
    if-eq v4, v2, :cond_d

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDuration()J

    move-result-wide v6

    div-long v8, v4, v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_8

    :cond_d
    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :goto_8
    :try_start_e
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    const-string v0, "\u670d\udf87\u166d\u4ec1\u8580\ufc36\u34fa\u6bbf\ua20d\u1aea\u5156\u883d\uc093\u0778\u7e28\ub693\ued6e\u25d2\u9ca5"

    const v2, 0xb8a6

    invoke-static {p1, p2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_9

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x7a

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x24

    const-string v2, "\u0007\u0000\u00e6\u00e6\u0012\u000b\u000e\u0014\u0002\u0003\u0004\u0005\u0002\u0000\u0006\u0000\u0016\u000b\n\u0001\n\u000e\u000b\u0002\t\u0008\u0006\u001c\u001d\u0011\u0007\u0005\u0006\u001d\u001a\u0019"

    invoke-static {p2, v2, v0}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0xb

    int-to-byte p1, p1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x17

    const-string v0, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    invoke-static {p1, v0, p2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "portal"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "url"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pkg"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v1

    const-string v6, "ad"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "book"

    const-string v7, "downid"

    const-string v8, "cpiparam"

    const-string v9, "sub_portal"

    const/4 v10, 0x0

    const-string v11, "sourcetype"

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v12, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v12

    iget-object v13, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v12, v13, v2}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v12

    invoke-virtual {v12, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget v12, Lsan/cj/setErrorMessage;->setErrorMessage:I

    const/16 v13, 0x9

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v12, v12, 0x2

    const-string v15, "ad_id"

    if-eqz v12, :cond_3

    :try_start_2
    array-length v12, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_a

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    if-eqz v2, :cond_a

    :goto_3
    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v14, v14, 0x2

    :try_start_3
    iget-object v12, v2, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v12, :cond_4

    const-string v12, "placement_id"

    :try_start_4
    iget-object v14, v2, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-virtual {v5, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v12, v2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v5, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v12, v2, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "did"

    :try_start_5
    iget-object v12, v2, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v7, "pid"

    :try_start_6
    iget-object v8, v2, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v7, "creative_id"

    :try_start_7
    iget-object v8, v2, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v7, "formatid"

    :try_start_8
    iget-object v8, v2, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v7, "adnet"

    :try_start_9
    iget-object v8, v2, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v8, 0x28

    if-eqz v7, :cond_6

    const/16 v7, 0x28

    goto :goto_4

    :cond_6
    const/16 v7, 0x5e

    :goto_4
    if-eq v7, v8, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_9

    sget v2, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v1, v11}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :try_start_c
    invoke-virtual {v1, v11}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_d

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v2, v14, 0x80

    sput v2, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_b

    :try_start_d
    iget-object v2, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v7, 0x21

    :try_start_e
    div-int/2addr v7, v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v2, :cond_c

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    :try_start_f
    iget-object v2, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_6
    iget-object v2, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v5, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v1, v11}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    :goto_7
    const/16 v2, 0xa

    if-eqz v1, :cond_e

    const/16 v7, 0xa

    goto :goto_8

    :cond_e
    const/4 v7, 0x6

    :goto_8
    if-eq v7, v2, :cond_f

    goto :goto_d

    :cond_f
    iget-object v2, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    sget v2, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    :try_start_10
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_12
    :try_start_12
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_b
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x9

    goto :goto_c

    :cond_14
    const/16 v0, 0xe

    :goto_c
    if-eq v0, v13, :cond_15

    const-string v0, "is_book"

    invoke-virtual {v1, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    :goto_d
    const-string v0, "2"

    :goto_e
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_11

    :cond_16
    if-eqz v1, :cond_1b

    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    :try_start_13
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v0, :cond_19

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_17
    :try_start_15
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x51

    if-nez v0, :cond_18

    const/16 v0, 0x53

    goto :goto_f

    :cond_18
    const/16 v0, 0x51

    :goto_f
    if-eq v0, v6, :cond_19

    :goto_10
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/setLoadStartTime;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-object v6, v11

    goto :goto_e

    :goto_11
    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1b
    :try_start_16
    const-string v0, "pause_type"

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    const-string v1, "\u000e\u000f\u0008\u000f\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000c\u0015\u0016\u0017\u0004\u0008\u000b\u00b1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x13

    invoke-static {v0, v1, v2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-byte v2, v2

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    const-string v5, "\u0007\u0000ll\u0012\u000b\u0007\u000e\u0002\u000c\u0002\u0003\u0004\u0005\u0002\u0000\u0004\u0012\u0001\u000b\u000b\u0016\u001d\u0012rr\u0005\u0007\u0019\u001a "

    invoke-static {v2, v5, v4}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const-string v3, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    invoke-static {v1, v3, v2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/cj/setErrorMessage;->AdError:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "content_id"

    :try_start_1
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v3

    invoke-virtual {v3}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "name"

    :try_start_2
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "size"

    :try_start_3
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lsan/dn/getErrorMessage;->AdError(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "source"

    :try_start_4
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_portal"

    const-string v3, "unknown_portal"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "status"

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lsan/cb/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lsan/cx/getErrorMessage;->getErrorCode(J)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const-string v4, "not_enough"

    goto :goto_1

    :cond_1
    sget v4, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v7, v7, 0x2

    const-string v4, "enough"

    :goto_1
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "size_ex"

    :try_start_7
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v2

    invoke-virtual {v2}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v3, :cond_2

    const-string v3, "dl_src"

    :try_start_8
    invoke-virtual {v2}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2
    const-string v2, "portal"

    :try_start_9
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getPortal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object p0

    sget-object v2, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    if-ne p0, v2, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eq p0, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "\u670a\u2a1c\ufd75\u8061\u5393\ue6e7\ua9d6\u7b34\u0e1f\ud17b\u64ac\u3782\ufacd\u8dd5\u5f08\ue26e\ub557\u78a5\u0ba6\udeda\u6026\u330a\uc665"

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4d27

    invoke-static {p0, v2}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    const-string v6, "\u6728\u65a3\u6229\u60b2\u6d32\u6b8b\u6815\u7693\u731c\u719a\u7e5e\u7cf2\u797e\u47e2\u445d\u42f0\u4f5e\u4ddd\u4a59\u5722\u55be\u521c\u50be\u5d1d\u5b8d\u5808\u2692\u2317\u21eb"

    cmp-long v7, v1, v3

    add-int/lit8 v7, v7, 0x16

    invoke-static {v0, v5, v7}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x286

    invoke-static {v6, v1}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget p0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    :try_start_a
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-void
.end method

.method public static setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;ZZZ)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "%d"

    const-string v3, "_"

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatsInfo()Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorMessage()Lcom/san/common/tasks/TransmitException;

    move-result-object v10

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "content_id"

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v14

    invoke-virtual {v14}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "result"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->isReallyStart()Z

    move-result v15

    if-eqz v15, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "delete_after_start_"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_0
    const-string v14, "delete"

    goto :goto_2

    :cond_1
    const/4 v14, 0x3

    if-eqz v0, :cond_2

    const/16 v15, 0x39

    goto :goto_0

    :cond_2
    const/4 v15, 0x3

    :goto_0
    if-eq v15, v14, :cond_5

    if-nez v10, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    :goto_1
    if-eqz v14, :cond_4

    const-string v14, "retry_success"

    goto :goto_2

    :cond_4
    const-string v14, "success"

    goto :goto_2

    :cond_5
    const-string v14, "failed"

    :goto_2
    :try_start_3
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "name"

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v13, "size"

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Lsan/dn/getErrorMessage;->AdError(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v14, "end_network"

    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatsInfo()Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "--"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v7

    invoke-virtual {v7}, Lsan/cb/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v7, "speed"

    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatsInfo()Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    move-result-object v15

    invoke-virtual {v15}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorCode()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lsan/ch/AdError$ErrorCode;->getErrorCode(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v7, "failed_msg"

    const/16 v14, 0x35

    if-nez v10, :cond_6

    const/16 v15, 0x39

    goto :goto_3

    :cond_6
    const/16 v15, 0x35

    :goto_3
    if-eq v15, v14, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :try_start_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/san/common/tasks/TransmitException;->getCode()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/san/common/tasks/TransmitException;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v12, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app_portal"

    const-string v7, "unknown_portal"

    invoke-virtual {v12, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "size_ex"

    :try_start_9
    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v9

    invoke-static {v2, v7}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v3, "speed_ex"

    :try_start_a
    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatsInfo()Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorCode()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v9

    invoke-static {v2, v7}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "total_duration"

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getReallyStartTime()J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-lez v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getReallyStartTime()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "stats_count"

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatsCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "refresh_count"

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getRefreshCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "source"

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-nez v2, :cond_9

    const-string v2, "dl_src"

    :try_start_f
    invoke-virtual {v13}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_9
    const-string v2, "isCached"

    if-eqz p2, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v8, :cond_b

    sget v3, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, "true"

    goto :goto_7

    :cond_b
    const-string v3, "false"

    :goto_7
    :try_start_10
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v2, "portal"

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getPortal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->addStatsCount()V

    invoke-virtual/range {p0 .. p0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v2

    sget-object v3, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    if-ne v2, v3, :cond_c

    const-string v2, "\u670a\u93e4\u8e85\ub989\ub473\uaf7f\uda06\ud53c\uc1df\ufcf3\uf79c\ue2ba\u1d6d\u087d\u030a\u3e2f\u2ad7\u25f0"

    const v3, 0xf4df

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Lsan/cj/setErrorMessage;->getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;ZZ)V

    const/16 v0, 0x17

    if-eqz v10, :cond_d

    const/16 v1, 0x35

    goto :goto_8

    :cond_d
    const/16 v1, 0x17

    :goto_8
    const/4 v2, 0x7

    const/16 v3, 0x35

    if-eq v1, v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Lcom/san/common/tasks/TransmitException;->getCode()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-ne v1, v8, :cond_11

    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    :goto_9
    if-eq v0, v8, :cond_10

    :try_start_12
    invoke-static {v10}, Lsan/cj/setErrorMessage;->AdError(Lcom/san/common/tasks/TransmitException;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v1, 0x0

    :try_start_13
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_10
    :try_start_14
    invoke-static {v10}, Lsan/cj/setErrorMessage;->AdError(Lcom/san/common/tasks/TransmitException;)V

    goto/16 :goto_10

    :cond_11
    :goto_a
    if-eqz v10, :cond_12

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v10}, Lcom/san/common/tasks/TransmitException;->getCode()I

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v2, :cond_14

    goto :goto_c

    :cond_14
    const/16 v0, 0x23

    :goto_c
    if-eq v0, v3, :cond_15

    const-string v0, "\u670f\u74f1\u4096\u5c5a\u2873\u040d\u11d4\uedfc\uf9bc\ud565\ua169\ubd0d\u8ad4\u66ff\u72a3\u4e5f\u5a6f\u362b\u03df\u1feb\ueb9a\uc755\ud36d\uaf3b\ubcc7\u88e7\u649d\u7049\u4c74"

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x13d5

    invoke-static {v0, v1}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/cj/setErrorMessage;->toString(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    :goto_d
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/san/common/tasks/TransmitException;->getCode()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u0008\u001b\u0010\u0003\u001d#\u0002\u0007\u0019\u0002\t\u0001\u0004\u000c\u000b\u0002\t\u0008\u00c9"

    if-eqz v0, :cond_16

    const/16 v0, 0x13

    :try_start_15
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    shr-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x52

    rsub-int/lit8 v2, v2, 0x2c

    invoke-static {v0, v1, v2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lsan/cj/setErrorMessage;->toString(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v0, v1, v2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_e

    :goto_f
    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-string v7, "\u0007\u0000\u00a3\u00a3\u0012\u000b\t\u000e\u0002\u0004\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001#\u0012\u000b\u0008\u0002\n\u001d\u0012\u00a9\u00a9\u0005\u0007\u0019\u001aW"

    const-string v10, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    cmp-long v11, v2, v5

    add-int/lit8 v11, v11, 0x37

    int-to-byte v2, v11

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {v2, v7, v3}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v1, v10, v2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_10
    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/4 v9, 0x1

    :cond_18
    if-eq v9, v8, :cond_19

    return-void

    :cond_19
    const/4 v1, 0x0

    :try_start_16
    array-length v0, v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static setErrorMessage(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/cj/setErrorMessage$toString;

    const-string v2, "Test.Dns.Result"

    invoke-direct {v1, v2, p0}, Lsan/cj/setErrorMessage$toString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const v0, -0xfffff5

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    const-string v2, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    invoke-static {v0, v2, v1}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectionTestDnsResult"

    invoke-static {v0, v1, p0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget p0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;Landroid/net/NetworkInfo;ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "portal"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "isRetry"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "has_net"

    if-eqz p1, :cond_1

    :try_start_2
    const-string p2, "TRUE"

    invoke-virtual {v2, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "net_state"

    :try_start_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p0, "net_detail_state"

    :try_start_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    :try_start_5
    const-string p1, "FALSE"

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    sget p0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_7
    const-string p0, "extra"

    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p0, "AD_GetNetStateInfo"

    invoke-static {v1, p0, v2}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0xb

    int-to-byte p1, p1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    const-string v0, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    const-string v1, "collectNetworkInfo"

    cmpl-float p2, p2, p3

    rsub-int/lit8 p2, p2, 0x17

    invoke-static {p1, v0, p2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "portal"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pkg"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    invoke-virtual {v4, p2, p1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object p1

    const-string v4, "ad"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "downid"

    const-string v5, "sub_portal"

    const-string v6, "cpiparam"

    const-string v7, "sourcetype"

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_2

    :try_start_1
    iget-object v8, p1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_2

    sget v8, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    :try_start_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v8

    iget-object v10, p1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v8, v10, p2}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v8, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v8

    iget-object v10, p1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v8, v10, p2}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v8

    invoke-virtual {v8, p2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget v8, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v8, v8, 0x2

    const-string v10, "ad_id"

    if-eqz v8, :cond_3

    :try_start_5
    array-length v8, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eq v8, p0, :cond_7

    :cond_5
    if-eqz p1, :cond_d

    :try_start_6
    iget-object p0, p1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v3, v10, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget p0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_7
    :goto_3
    :try_start_7
    const-string v8, "result"

    const-string v9, "failed"

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p2, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v8, :cond_8

    const-string v8, "placement_id"

    :try_start_8
    iget-object v9, p2, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v8, p2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v8, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v8, v8, 0x2

    :cond_9
    :try_start_9
    iget-object v8, p2, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v4, "did"

    :try_start_a
    iget-object v8, p2, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p2, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v4, "pid"

    :try_start_b
    iget-object v6, p2, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v4, "creative_id"

    :try_start_c
    iget-object v6, p2, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v4, "formatid"

    :try_start_d
    iget-object v6, p2, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "adnet"

    :try_start_e
    iget-object v6, p2, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz p1, :cond_a

    const/4 p0, 0x0

    :cond_a
    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-virtual {v3, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_d
    :goto_5
    const-string p0, "book"

    if-eqz p1, :cond_11

    :try_start_f
    iget-object p2, p1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    sget p2, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    :cond_e
    :try_start_10
    iget-object p2, p1, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v4, 0x4b

    if-eqz p2, :cond_f

    const/16 p2, 0x49

    goto :goto_6

    :cond_f
    const/16 p2, 0x4b

    :goto_6
    if-eq p2, v4, :cond_10

    goto :goto_8

    :cond_10
    const-string p2, "is_book"

    invoke-virtual {p1, p2}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    :goto_8
    const-string p1, "2"

    goto :goto_7

    :cond_12
    if-eqz p1, :cond_15

    iget-object p0, p1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-nez p0, :cond_13

    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_11
    iget-object p0, p1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v3, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p0, p1, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p1, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p1, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/u/setLoadStartTime;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    const-string p0, "failed_msg"

    invoke-virtual {v3, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u670a\ud8ae\u1856\u59ec\u99a0\ud919\u1ae3\u5a40\u9a2c\udb83\u1b65\u5cf3\u9cb3\udc07\u1df7\u5d50\u9d1d\ude9b\u1e70\u5fd4\u9fba\udf1a"

    const p1, 0xbfa1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0, p2}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_a

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    const-string v4, "\u0007\u0000ss\u0012\u000b\u0007\u000e\u0002\u000c\u0002\u0003\u0004\u0005\u0002\u0000\u0004\u000c\u000b\u0002\u0006\t\u001d\u0002\u0010\u0003\u0012\u0005\u001d\u0012yy\u0005\u0007\u0019\u001a\'"

    const-string v5, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    cmp-long v6, p2, v2

    add-int/lit8 v6, v6, 0x8

    int-to-byte p2, v6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x25

    invoke-static {p2, v4, p3}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    cmp-long p3, p1, v2

    add-int/lit8 p3, p3, 0xa

    int-to-byte p1, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x17

    invoke-static {p1, v5, p2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method private static toString(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cj/setErrorMessage;->getErrorMessage:[C

    nop

    sget-char v2, Lsan/cj/setErrorMessage;->toString:C

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

.method private static toString(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/u/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "storage_permission"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/u/setHBResultData;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x1b

    if-nez v2, :cond_0

    const/16 v4, 0x1b

    goto :goto_0

    :cond_0
    const/16 v4, 0x32

    :goto_0
    const-string v5, "storage_total"

    const-string v6, "storage_available"

    if-eq v4, v3, :cond_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsan/u/setHBResultData;->getErrorMessage(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsan/dn/getErrorMessage;->getErrorMessage(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_1
    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6c83

    const-string v2, "\u6728\u0ba7\ube21\u22ae\ud522\u79a7\uec2d\u909a\u033c\ub7a7\u5a3b\uce86\u7100\ue58d\u8805\u3cb5\uaf0b\u5399\uc61e\u6a97\u1d32\u8186\u347b\ud8e1\u4b71\uffd3\u6271\u16fb\ub96b\u2de9\ud062\u44b6\uf74e\u9bda\u0e5f\ub2cd\u2555\uc984\u7c03\ue09e"

    invoke-static {v2, v1}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    cmp-long v5, v0, v2

    rsub-int/lit8 v0, v5, 0xc

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x17

    invoke-static {v0, v4, v1}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget p0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "portal"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "url"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pkg"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v7

    invoke-virtual {v7, v2, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v1

    const-string v7, "ad"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v8, "downid"

    const-string v9, "book"

    const-string v10, "sub_portal"

    const-string v11, "cpiparam"

    const/4 v12, 0x0

    const-string v13, "sourcetype"

    const/4 v14, 0x2

    if-eq v0, v7, :cond_13

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v15, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v15, v2}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v2, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v15, v2, 0x51

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v15, v14

    const-string v7, "ad_id"

    if-nez v15, :cond_2

    :try_start_2
    array-length v15, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    if-eqz v0, :cond_a

    :goto_2
    :try_start_3
    iget-object v2, v0, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v15, 0x17

    if-nez v2, :cond_3

    const/16 v2, 0x17

    goto :goto_3

    :cond_3
    const/16 v2, 0x5e

    :goto_3
    if-eq v2, v15, :cond_4

    goto :goto_4

    :cond_4
    sget v2, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/2addr v2, v14

    const-string v2, "placement_id"

    :try_start_4
    iget-object v15, v0, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-virtual {v6, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v2, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "did"

    :try_start_5
    iget-object v7, v0, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "pid"

    :try_start_6
    iget-object v7, v0, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "creative_id"

    :try_start_7
    iget-object v7, v0, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "formatid"

    :try_start_8
    iget-object v7, v0, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "adnet"

    :try_start_9
    iget-object v7, v0, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v2, :cond_9

    sget v2, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_6

    const/16 v2, 0x30

    :try_start_a
    div-int/2addr v2, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_9

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    const/4 v7, 0x1

    if-eq v2, v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    :try_start_b
    invoke-virtual {v1, v13}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_b

    :cond_a
    if-eqz v1, :cond_f

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    :try_start_c
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_c
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v0, :cond_e

    :goto_9
    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v0, v14

    if-nez v0, :cond_d

    :try_start_e
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_d
    :try_start_10
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_a
    invoke-virtual {v1, v13}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_f
    :goto_b
    if-eqz v1, :cond_12

    :try_start_11
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-nez v0, :cond_10

    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v0, v14

    :try_start_12
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    const-string v0, "is_book"

    invoke-virtual {v1, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_12
    :goto_c
    const-string v0, "2"

    :goto_d
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_11

    :cond_13
    if-eqz v1, :cond_18

    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v0, v14

    :try_start_13
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    const/4 v0, 0x1

    :goto_e
    const/4 v7, 0x1

    if-eq v0, v7, :cond_15

    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x2

    goto :goto_f

    :cond_16
    const/16 v0, 0x25

    :goto_f
    if-eq v0, v14, :cond_17

    goto :goto_10

    :cond_17
    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/setLoadStartTime;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v13

    goto :goto_d

    :cond_18
    :goto_11
    const-string v0, "result"

    move-object/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v0, "track_type"

    :try_start_14
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move/from16 v0, p5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    sget v0, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v0, v14

    const-string v1, "track_url"

    if-nez v0, :cond_19

    :try_start_15
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    array-length v0, v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_19
    :try_start_17
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_12
    const-string v0, "\u670a\uc7d4\u26a2\u859e\ue448\u437b\ua207\u02da\u61fc\uc099\u2fa1\u8e76\ued7d\u4c35\uacd2\u0bf5\u6aa9\uc9a5\u285e\u977f\uf63b\u56c8"

    const v1, 0xa0db

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lsan/cj/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x9463

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\u6728\uf347\u4fe1\uda0e\u36a2\u82c7\u1d6d\u69bf\uc437\u5074\uacfa\u077d\u9381\uee20\u7a4e\ud6e7\u211f\ubd8c\u09cf\u6473\uf094\u4b3f\ua79b\u33cb\u8e70\u1a95\u7529\uc14e\u5dbf\ua819\u04a3\u90c4\ueb44\u47fa\ud24d\u2ef8\uba87"

    invoke-static {v2, v3}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    const-string v3, "\u000e\n\u0002\u000b\u000b\u0010\u000c\u0001\r\u0002\u0003\u0004\u0005\u0002\u0000\u0001\u000e\n\u0002\u000b\u0006\u0016\u0083"

    invoke-static {v1, v3, v2}, Lsan/cj/setErrorMessage;->toString(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method private static toString(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError;)Z
    .locals 2

    sget v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsan/cj/AdError;->setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError;)Z

    move-result p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsan/cj/setErrorMessage;->getErrorCode:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cj/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method
