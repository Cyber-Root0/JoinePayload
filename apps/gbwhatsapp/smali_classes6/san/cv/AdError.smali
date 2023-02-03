.class public Lsan/cv/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorMessage:I

.field private static getName:I

.field private static setErrorMessage:[C

.field private static toString:J


# instance fields
.field final AdError:Landroid/database/sqlite/SQLiteOpenHelper;

.field private getErrorCode:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/cv/AdError;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/cv/AdError;->getName:I

    const/16 v0, 0xb9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cv/AdError;->setErrorMessage:[C

    const-wide v0, -0x3649212a4495d782L    # -1.3056718108301276E47

    sput-wide v0, Lsan/cv/AdError;->toString:J

    return-void

    nop

    :array_0
    .array-data 2
        0x1fe1s
        0x37b4s
        0x4f2es
        0x66b1s
        -0x41cfs
        -0x2a44s
        -0x12d0s
        0x4b3s
        0x5c06s
        0x73bfs
        -0x74das
        -0x5d43s
        -0x5d8s
        0x7811s
        0x5064s
        0x28fes
        0x161s
        -0x261fs
        -0x4d94s
        -0x7520s
        0x6363s
        0x3bdas
        0x146es
        -0x1315s
        -0x3a8ds
        0x67s
        0x281bs
        0x5088s
        0x795as
        -0x5e6fs
        -0x35fes
        -0xd6fs
        0x1b1fs
        0x43d0s
        0x6c0as
        -0x6b7ds
        -0x42e3s
        -0x1a7as
        0xe0as
        0x368bs
        0x5f03s
        -0x787cs
        -0x4f82s
        -0x2754s
        0x13bs
        0x29acs
        0x523es
        0x7af5s
        -0x5c8es
        -0x3447s
        -0xbd6s
        0x1cecs
        0x4577s
        0x6de8s
        0x442fs
        0x6c53s
        0x14c0s
        0x3d12s
        -0x1a27s
        -0x71b6s
        -0x4927s
        0x5f57s
        0x798s
        0x2842s
        -0x2f35s
        -0x6abs
        -0x5e32s
        0x4a42s
        0x72c3s
        0x1b4bs
        -0x3c34s
        -0xbcas
        -0x6319s
        0x4566s
        0x6df1s
        0x166as
        0x3ee9s
        -0x1897s
        -0x7047s
        -0x4fdas
        0x58eds
        0x166s
        0x29a0s
        -0x2dcds
        -0x554s
        -0x282bs
        -0x57s
        -0x78c6s
        -0x5118s
        0x762es
        0x1dabs
        0x2531s
        -0x3352s
        -0x6bd2s
        -0x444ds
        0x433fs
        0x6abcs
        0x3233s
        -0x2646s
        -0x1ecfs
        -0x7710s
        0x5020s
        0x6789s
        0xf0ds
        -0x2979s
        -0x1e8s
        -0x7a80s
        -0x52bas
        0x7483s
        0x1c0ds
        0x2389s
        -0x34f0s
        -0x6d74s
        -0x45a6s
        0x4192s
        0x6917s
        0x3099s
        -0x27e2s
        -0x1017s
        -0x4896s
        0x5ea9s
        0x6cs
        0x2817s
        0x508fs
        0x790es
        -0x5e28s
        -0x35ees
        -0xd65s
        0x1b05s
        0x439es
        0x6c02s
        -0x6b7ds
        -0x42f5s
        -0x1a74s
        0xe03s
        0x3680s
        0x5f42s
        -0x786es
        -0x4fc5s
        -0x2741s
        0x135s
        0x29aas
        0x5232s
        0x7aa7s
        -0x5c8es
        -0x344as
        -0xbd1s
        0x1ca5s
        0x4526s
        0x6dads
        -0x69des
        -0x411bs
        -0x43d5s
        -0x6bb0s
        -0x1338s
        -0x3ab7s
        0x1d9fs
        0x7655s
        0x4edcs
        -0x58bes
        -0x27s
        -0x2fbbs
        0x28c4s
        0x14cs
        0x59cbs
        -0x4db8s
        -0x7533s
        -0x1cbes
        0x3b87s
        0xc6bs
        0x64fes
        -0x4282s
        -0x6a10s
        -0x119ds
        -0x3909s
        0x1f66s
        0x77b7s
        0x486fs
        -0x5f16s
        -0x69cs
        -0x2e1ds
        0x2a64s
        0x2e7s
        0x5b24s
        -0x4c59s
    .end array-data
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/cv/AdError;->getName:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v4, :cond_7

    :goto_2
    sget v0, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    sget p1, Lsan/cv/AdError;->getName:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cv/AdError;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v4

    :catchall_2
    move-exception p1

    throw p1

    :cond_6
    return v4

    :cond_7
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p1

    :catch_0
    move-exception p1

    return v3
.end method

.method private setErrorMessage(Landroid/database/Cursor;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 4

    const-string v0, "read_flag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "record"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/san/ex/xz/base/DownloadRecord;->createRecord(Lorg/json/JSONObject;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/san/ex/xz/base/DownloadRecord;->setRead(I)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getPortal()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lsan/cv/AdError;->AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget p2, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 v0, p2, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/cv/AdError;->getName:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    const-string v3, "create record from json failed!"

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x1fa6

    int-to-char v1, v1

    invoke-static {p2, v0, v1}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private toString(Lcom/san/ex/xz/base/DownloadRecord;)Landroid/content/ContentValues;
    .locals 10

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x7875

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getCompleteTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "complete_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filepath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lsan/dc/AdError;->getMinIntervalToReturn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getReadFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getCookie()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cv/AdError;->getName:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getCookie()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lsan/cv/AdError;->getName:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cv/AdError;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/san/ex/xz/base/DownloadRecord;->toJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "record to json failed!"

    cmp-long v9, v4, v6

    rsub-int v4, v9, 0x1fa4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "record"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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

    sget-object v3, Lsan/cv/AdError;->setErrorMessage:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/cv/AdError;->toString:J

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

.method private toString(Ljava/lang/String;)Z
    .locals 7

    sget v0, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bh/toString;->AdError()Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_4

    const/16 v0, 0xd

    goto :goto_2

    :cond_4
    const/16 v0, 0x2d

    :goto_2
    if-eq v0, v2, :cond_c

    invoke-virtual {p1}, Lsan/bh/toString;->getErrorCode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lsan/bh/toString;->valueOf()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eq p1, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    return v1

    :cond_8
    invoke-virtual {p1}, Lsan/bh/toString;->values()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v0, Lsan/cv/AdError;->getName:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/cv/AdError;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    array-length p1, p1

    if-eqz v0, :cond_a

    const/16 v0, 0x37

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_b

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    :cond_a
    if-lez p1, :cond_b

    :goto_7
    const/4 v1, 0x1

    :cond_b
    return v1

    :cond_c
    sget p1, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cv/AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return v1
.end method


# virtual methods
.method public AdError(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 3

    sget v0, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "ad"

    invoke-virtual {p0, p1, v2}, Lsan/cv/AdError;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 2

    sget v0, Lsan/cv/AdError;->getName:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsan/cv/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    sget p2, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/cv/AdError;->getName:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public AdError(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/cv/AdError;->getName:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ad"

    invoke-virtual {p0, p1, v0}, Lsan/cv/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget v0, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public AdError(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "("

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/san/ex/xz/base/DownloadRecord;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x1

    cmpl-float v4, v7, v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7875

    int-to-char v7, v7

    invoke-static {v6, v4, v7}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    const-string v3, "%s = \'%s\'"

    invoke-static {v3, v0}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    if-ne v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "sdk_record"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x1fa5

    int-to-char v1, v1

    invoke-static {v0, v2, v1}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove records failed!"

    invoke-static {v0, v1, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cloud_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "status"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s = ? AND %s = ?"

    invoke-static {v2, v1}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/String;

    aput-object p1, v9, v3

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "sdk_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :cond_0
    :try_start_3
    const-string v2, "filepath"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lsan/cv/AdError;->toString(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    :try_start_4
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :cond_1
    :try_start_5
    invoke-direct {p0, v1, p2}, Lsan/cv/AdError;->setErrorMessage(Landroid/database/Cursor;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0xe

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1fa5

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v6

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public getErrorCode(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ad"

    invoke-virtual {p0, p1, v0}, Lsan/cv/AdError;->getErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget v0, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public getErrorCode(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "content_type"

    aput-object v5, v4, v2

    const-string v5, "status"

    aput-object v5, v4, v1

    const-string v5, "%s = ? AND %s <> ?"

    invoke-static {v5, v4}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, p1, v2

    const-string v3, "%s <> ?"

    invoke-static {v3, p1}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/String;

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    :goto_0
    move-object v9, v3

    move-object v8, v4

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "sdk_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "%s ASC"

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "_id"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-static {p1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :cond_1
    :try_start_3
    invoke-direct {p0, p1, p2}, Lsan/cv/AdError;->setErrorMessage(Landroid/database/Cursor;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    :goto_2
    :try_start_4
    invoke-static {p1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_5
    const-string v1, ""

    const-string v3, ""

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1fa5

    int-to-char v2, v2

    invoke-static {v1, v3, v2}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x79

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_6
    monitor-exit p0

    return-object v0

    :goto_4
    invoke-static {p1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cloud_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s = ?"

    invoke-static {v2, v1}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "sdk_record"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :cond_0
    :try_start_3
    invoke-direct {p0, v1, p2}, Lsan/cv/AdError;->setErrorMessage(Landroid/database/Cursor;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "filepath"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lsan/cv/AdError;->toString(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    :try_start_4
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :cond_1
    :try_start_5
    invoke-static {p2}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bh/toString;->setLoaderClassName()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_1
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0xd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1fa5

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    rsub-int/lit8 v6, v10, 0x1a

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v6, v3}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_8
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public getErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "content_type"

    aput-object v7, v6, v4

    const-string v7, "status"

    aput-object v7, v6, v0

    const-string v7, "%s = ? AND %s = ?"

    invoke-static {v7, v6}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    sget-object v7, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v7}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    goto :goto_0

    :cond_0
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, v4

    const-string v6, "%s = ?"

    invoke-static {v6, v5}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v0, [Ljava/lang/String;

    sget-object v7, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v7}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    :goto_0
    move-object v12, v5

    move-object v11, v6

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iput-object v8, v1, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "sdk_record"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v6, "%s DESC"

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "complete_time"

    aput-object v7, v0, v4

    invoke-static {v6, v0}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {v5}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :cond_1
    move-object/from16 v0, p2

    :cond_2
    :try_start_3
    invoke-direct {v1, v5, v0}, Lsan/cv/AdError;->setErrorMessage(Landroid/database/Cursor;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lsan/cv/AdError;->toString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_2

    :goto_4
    :try_start_4
    invoke-static {v5}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit8 v11, v11, -0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x1fa4

    int-to-char v7, v7

    invoke-static {v6, v11, v7}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v11, v7, v9

    rsub-int/lit8 v7, v11, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x79

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7, v8, v4}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1, v3}, Lsan/cv/AdError;->AdError(Ljava/util/List;)V

    return-object v2

    :goto_6
    :try_start_7
    invoke-static {v5}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cloud_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s = ?"

    invoke-static {v2, v1}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v2

    invoke-virtual {v2}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "sdk_record"

    :try_start_1
    const-string v6, "cloud_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, p1}, Lsan/cv/AdError;->toString(Lcom/san/ex/xz/base/DownloadRecord;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "sdk_record"

    invoke-virtual {v2, v5, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sdk_record"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x1fa5

    int-to-char v3, v3

    invoke-static {v0, v1, v3}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add record failed!"

    invoke-static {v0, v1, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move-object v4, v2

    :goto_1
    :try_start_4
    invoke-static {v4}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0

    return-void

    :goto_2
    invoke-static {v2}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public setErrorMessage(Lcom/san/common/source/entity/SourceType;)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "content_type"

    aput-object v4, v3, v2

    const-string v4, "status"

    aput-object v4, v3, v1

    const-string v4, "%s = ? AND %s <> ?"

    invoke-static {v4, v3}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, p1, v2

    const-string v3, "%s <> ?"

    invoke-static {v3, p1}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    :goto_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iget-object v5, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "SELECT COUNT(_id) FROM %s WHERE (%s)"

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "sdk_record"

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    invoke-static {v5, v0}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {p1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :cond_1
    :try_start_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v1, 0x30

    :try_start_5
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1fa5

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x55

    const v5, 0xd7b2

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0

    return v2

    :goto_1
    invoke-static {p1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord$toString;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cloud_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s = ?"

    invoke-static {v2, v1}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "sdk_record"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :cond_0
    :try_start_3
    invoke-direct {p0, v1, p2}, Lsan/cv/AdError;->setErrorMessage(Landroid/database/Cursor;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "status"

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Lcom/san/ex/xz/base/DownloadRecord$toString;->fromInt(I)Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x1fa5

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x36

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4448

    int-to-char v3, v3

    invoke-static {v5, v6, v3}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_6
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 2

    sget v0, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ad"

    invoke-virtual {p0, p1, v0}, Lsan/cv/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    sget v0, Lsan/cv/AdError;->getName:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord$toString;ZLjava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/ex/xz/base/DownloadRecord$toString;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, v3

    const-string v5, "%s = ?"

    invoke-static {v5, v4}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    move-object v10, v4

    move-object v11, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, v3

    const-string v6, "status"

    aput-object v6, v5, v0

    const-string v6, "%s <> ? AND %s <> ?"

    invoke-static {v6, v5}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/String;

    sget-object v6, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v6}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual/range {p1 .. p1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    move-object v11, v4

    move-object v10, v5

    :goto_0
    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iput-object v7, v1, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "sdk_record"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "%s ASC"

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "_id"

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {v4}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :cond_1
    move-object/from16 v0, p3

    :cond_2
    :try_start_3
    invoke-direct {p0, v4, v0}, Lsan/cv/AdError;->setErrorMessage(Landroid/database/Cursor;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_2

    :goto_2
    :try_start_4
    invoke-static {v4}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x1fa5

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x21

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x98

    const v9, 0xbc47

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v7, v8, v3}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_4

    const-string v3, "include"

    goto :goto_3

    :cond_4
    const-string v3, "not include"

    :goto_3
    :try_start_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "status = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_7
    monitor-exit p0

    return-object v2

    :goto_5
    invoke-static {v4}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cloud_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s = ?"

    invoke-static {v2, v1}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v2

    invoke-virtual {v2}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "sdk_record"

    :try_start_1
    invoke-direct {p0, p1}, Lsan/cv/AdError;->toString(Lcom/san/ex/xz/base/DownloadRecord;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v2, v4, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-wide/16 v0, 0x0

    :try_start_2
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1fa5

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update record failed!"

    invoke-static {v0, v1, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->NORMAL:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result p1

    return p1

    :cond_1
    sget p2, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/cv/AdError;->getName:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result p1

    sget p2, Lsan/cv/AdError;->getErrorMessage:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/cv/AdError;->getName:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cloud_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "status"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s = ? AND %s <> ?"

    invoke-static {v2, v1}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/String;

    aput-object p1, v9, v3

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsan/cv/AdError;->AdError:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lsan/cv/AdError;->getErrorCode:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "sdk_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :cond_0
    :try_start_3
    invoke-direct {p0, v1, p2}, Lsan/cv/AdError;->setErrorMessage(Landroid/database/Cursor;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1fa6

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0xffffe3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x19

    const-string v8, ""

    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v5, v7, v3}, Lsan/cv/AdError;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v1}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lsan/u/getNetworkId;->AdError(Landroid/database/Cursor;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 2

    sget v0, Lsan/cv/AdError;->getName:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/AdError;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsan/cv/AdError;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    sget p2, Lsan/cv/AdError;->getName:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/cv/AdError;->getErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x3b

    if-eqz p2, :cond_0

    const/16 p2, 0x3b

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
