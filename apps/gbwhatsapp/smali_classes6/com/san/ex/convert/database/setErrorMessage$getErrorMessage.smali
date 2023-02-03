.class Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ex/convert/database/setErrorMessage;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/san/ex/convert/database/c;",
        ">;"
    }
.end annotation


# static fields
.field private static AdError:Z

.field private static getErrorCode:I

.field private static getErrorMessage:[C

.field private static setErrorMessage:I

.field private static toString:Z

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    const/16 v1, 0x6c

    sput v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->getErrorCode:I

    sput-boolean v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->toString:Z

    sput-boolean v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->AdError:Z

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->getErrorMessage:[C

    return-void

    :array_0
    .array-data 2
        0xc1s
        0xbcs
        0xb0s
        0xads
        0xc0s
        0xb1s
        0x8cs
        0xbbs
        0xbes
        0xaes
        0xccs
        0xe0s
        0xces
        0xcbs
        0xcfs
        0xdbs
        0xdas
        0xe2s
        0xd1s
        0xdes
        0xbfs
        0xcds
        0xdfs
        0xd7s
        0xd5s
        0xd0s
        0xa9s
        0xabs
        0x98s
        0xd9s
        0xdcs
        0xd4s
        0xd8s
        0xe1s
        0xdds
        0xe3s
        0xd3s
        0xd2s
        0xe5s
        0xc3s
        0xb4s
    .end array-data
.end method

.method constructor <init>(Lcom/san/ex/convert/database/setErrorMessage;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->getErrorMessage:[C

    sget v2, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->getErrorCode:I

    sget-boolean v3, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->toString:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p1, p3

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p2, v3, :cond_2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p3, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->AdError:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p2

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    nop

    array-length p2, p1

    sput p2, Lsan/b/valueOf;->AdError:I

    new-array p2, p2, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

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
.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    check-cast p2, Lcom/san/ex/convert/database/c;

    invoke-virtual {p0, p1, p2}, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->toString(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/san/ex/convert/database/c;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "\u009c\u0087\u009b\u0087\u008b\u009a\u0099\u008e\u0098\u0097\u0096\u008c\u008b\u0087\u0086\u0089\u0086\u00a9\u00a8\u0087\u009c\u0087\u009b\u0087\u008b\u008c\u0091\u00a2\u0090\u008f\u008e\u00a7\u0094\u008c\u0093\u0094\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u009e\u0099\u008c\u008e\u0097\u0097\u0093\u008f\u008f\u00a2\u0097\u008e\u0093\u008c\u0096\u0092\u0099\u008c\u008f\u0096\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u009e\u0099\u008c\u008e\u0091\u0090\u0099\u008c\u008f\u0096\u008e\u0093\u008c\u0096\u0092\u0099\u008c\u008f\u0096\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u009e\u0099\u008c\u008e\u0093\u008c\u0096\u009a\u009f\u00a2\u008e\u008c\u0097\u0096\u00a1\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u009e\u0099\u008c\u008e\u0097\u0097\u0093\u008f\u008f\u00a2\u0097\u008e\u00a1\u00a1\u0096\u008c\u0097\u0091\u0099\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u009e\u0099\u008c\u008e\u0091\u0090\u0099\u008c\u008f\u0096\u008e\u00a1\u00a1\u0096\u008c\u0097\u0091\u0099\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u008c\u0091\u00a2\u0090\u008f\u008e\u0093\u0094\u00a2\u00a1\u0099\u0096\u00a6\u008e\u0093\u008c\u0096\u0092\u0099\u008c\u008f\u0096\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u008c\u0091\u00a2\u0090\u008f\u008e\u0093\u0094\u00a2\u00a1\u0099\u0096\u00a6\u008e\u00a1\u00a1\u0096\u008c\u0097\u0091\u0099\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0091\u0090\u0099\u008c\u008f\u0096\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u0091\u0093\u008f\u0097\u008e\u0094\u0093\u00a5\u00a5\u0099\u0094\u008c\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u008c\u0096\u008c\u0097\u008e\u0098\u0097\u0096\u008c\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u00a0\u008c\u0096\u009f\u008e\u0093\u00a5\u0096\u009e\u0099\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u00a0\u008c\u0096\u009f\u008e\u0091\u0090\u008f\u0099\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0091\u0090\u0099\u008c\u009f\u0099\u0094\u008f\u0097\u0093\u009a\u008e\u0093\u00a5\u0096\u0098\u008f\u0096\u009f\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u00a1\u008c\u0099\u008c\u008e\u0093\u00a5\u0096\u0098\u008f\u0096\u009f\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u009e\u0096\u0091\u008e\u0093\u00a5\u0096\u0098\u008f\u0096\u009f\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u008c\u0091\u00a2\u0090\u008f\u008e\u008c\u0099\u009e\u008d\u00a2\u0097\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u009e\u0099\u008c\u008e\u008c\u0099\u009e\u008d\u00a2\u0097\u008e\u008c\u0097\u0096\u00a1\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u009a\u0093\u008c\u008f\u0093\u0091\u0091\u0090\u008f\u008e\u0098\u0094\u0090\u00a4\u008c\u0093\u0091\u008e\u008c\u0097\u0093\u00a2\u00a3\u0093\u0094\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0097\u0098\u009f\u0096\u008e\u0097\u0099\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u00a1\u0094\u00a2\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u00a1\u0096\u008c\u0094\u0090\u009f\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u009a\u0090\u008f\u008e\u0091\u0090\u0099\u0097\u0094\u0093\u0092\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u00a0\u008c\u0096\u009f\u008e\u0098\u009f\u0096\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u009a\u0099\u008e\u009a\u0096\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0093\u009e\u0099\u008c\u008e\u0093\u008c\u0096\u0093\u0094\u008f\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u009a\u0099\u008e\u0098\u0097\u0096\u008c\u008b\u0087\u0085\u0086\u0095\u0087\u008b\u008c\u0094\u0093\u0092\u0091\u0090\u008f\u008e\u008d\u008c\u008b\u0087\u0085\u0089\u0088\u008a\u0084\u0087\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    cmp-long v6, v0, v2

    rsub-int v0, v6, 0x80

    invoke-static {v0, v4, v4, v5}, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public toString(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/san/ex/convert/database/c;)V
    .locals 8

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    rem-int/2addr v0, v2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    :goto_0
    rem-int/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorMessage()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3c

    const/16 v4, 0xe

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_3

    :cond_2
    const/16 v0, 0xe

    :goto_3
    const/4 v5, 0x4

    if-eq v0, v3, :cond_3

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_4
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->values()I

    move-result v0

    int-to-long v5, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->valueOf()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    if-nez v3, :cond_4

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    const/4 v6, 0x7

    if-eqz v3, :cond_7

    sget v3, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_6
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getName()Z

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdFormat()Z

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x9

    invoke-interface {p1, v0, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn()J

    move-result-wide v6

    const/16 v0, 0xa

    invoke-interface {p1, v0, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getMinIntervalToStart()J

    move-result-wide v6

    const/16 v0, 0xb

    invoke-interface {p1, v0, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    if-nez v0, :cond_8

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    if-nez v0, :cond_9

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    :goto_a
    if-eq v0, v1, :cond_b

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdFormat()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf

    if-nez v0, :cond_c

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/2addr v0, v2

    :goto_c
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    if-nez v0, :cond_d

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3f

    if-nez v0, :cond_e

    const/16 v0, 0x3f

    goto :goto_e

    :cond_e
    const/16 v0, 0x5f

    :goto_e
    const/16 v6, 0x11

    if-eq v0, v3, :cond_f

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_f

    :cond_f
    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_10

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_10
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_f
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLocalExtras()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x12

    if-nez v0, :cond_11

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    :cond_11
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLocalExtras()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    if-nez v0, :cond_12

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->setErrorMessage:I

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;->values:I

    rem-int/2addr v0, v2

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    :cond_12
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->updateLoadStatus()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLocalExtras()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x15

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoadStartTime()J

    move-result-wide v2

    const/16 v0, 0x16

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getNetworkId()J

    move-result-wide v2

    const/16 v0, 0x17

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setNetworkId()J

    move-result-wide v2

    const/16 v0, 0x18

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->onPlacementStartEnd()J

    move-result-wide v2

    const/16 v0, 0x19

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->isRunning()J

    move-result-wide v2

    const/16 v0, 0x1a

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->isIdle()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x1b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v5, 0x1

    :cond_13
    const/16 v0, 0x1c

    if-eq v5, v1, :cond_14

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_12

    :cond_14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_12
    return-void
.end method
