.class public Lsan/ay/getErrorCode;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field private static getErrorCode:Lsan/ay/getErrorCode;

.field private static getErrorMessage:[C

.field private static setErrorMessage:I

.field private static toString:J

.field private static values:I


# instance fields
.field private AdError:Lsan/ay/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/ay/getErrorCode;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/ay/getErrorCode;->values:I

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ay/getErrorCode;->getErrorMessage:[C

    const-wide v0, 0x75cbd3542c24f584L    # 2.673925541626048E259

    sput-wide v0, Lsan/ay/getErrorCode;->toString:J

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        -0xa20s
        -0x1494s
        -0x1f1ds
        -0x2999s
        -0x3406s
        -0x3e8cs
        -0x490ds
        -0x53bfs
        -0x5e40s
        -0x68fas
        -0x7338s
        -0x7daes
        0x53s
        -0xa15s
        -0x1483s
        -0x1f02s
        -0x298ds
        -0x340fs
        -0x3ea4s
        -0x490ds
        -0x53a9s
        -0x5e36s
        -0x68bcs
        -0x733ds
        -0x7dafs
        0x77d0s
        0x6d70s
        0x62d9s
        0x582cs
        0x4db4s
        0x432ds
        0x38bes
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lsan/ay/getErrorCode;->getErrorCode(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Lsan/ay/getErrorMessage;

    invoke-direct {p1, p0}, Lsan/ay/getErrorMessage;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lsan/ay/getErrorCode;->AdError:Lsan/ay/getErrorMessage;

    return-void
.end method

.method public static AdError()Lsan/ay/getErrorMessage;
    .locals 2

    sget v0, Lsan/ay/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ay/getErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/ay/getErrorCode;->getErrorCode()Lsan/ay/getErrorCode;

    move-result-object v0

    iget-object v0, v0, Lsan/ay/getErrorCode;->AdError:Lsan/ay/getErrorMessage;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsan/ay/getErrorCode;->getErrorCode()Lsan/ay/getErrorCode;

    move-result-object v0

    iget-object v0, v0, Lsan/ay/getErrorCode;->AdError:Lsan/ay/getErrorMessage;

    :goto_1
    return-object v0
.end method

.method private static getErrorCode(IIC)Ljava/lang/String;
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

    sget-object v3, Lsan/ay/getErrorCode;->getErrorMessage:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/ay/getErrorCode;->toString:J

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

.method private static getErrorCode()Lsan/ay/getErrorCode;
    .locals 3

    sget-object v0, Lsan/ay/getErrorCode;->getErrorCode:Lsan/ay/getErrorCode;

    if-nez v0, :cond_1

    const-class v0, Lsan/ay/getErrorCode;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/ay/getErrorCode;->getErrorCode:Lsan/ay/getErrorCode;

    if-nez v1, :cond_0

    new-instance v1, Lsan/ay/getErrorCode;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsan/ay/getErrorCode;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsan/ay/getErrorCode;->getErrorCode:Lsan/ay/getErrorCode;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/ay/getErrorCode;->getErrorCode:Lsan/ay/getErrorCode;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    sget v0, Lsan/ay/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ay/getErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS source_record (_id INTEGER PRIMARY KEY,complete_time LONG,start_time LONG,status INTEGER,filepath TEXT,type INTEGER,source_url TEXT,expire LONG,complete_size LONG,all_size LONG,retry INTEGER,item TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    int-to-char v1, v1

    invoke-static {v2, v0, v1}, Lsan/ay/getErrorCode;->getErrorCode(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget p1, Lsan/ay/getErrorCode;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ay/getErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/16 p1, 0x56

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    :goto_1
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    sget p1, Lsan/ay/getErrorCode;->setErrorMessage:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ay/getErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
