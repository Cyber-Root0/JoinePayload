.class Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/san/ex/convert/database/c;",
        ">;"
    }
.end annotation


# static fields
.field private static AdError:C

.field private static getErrorCode:I

.field private static getErrorMessage:[C

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    const/4 v0, 0x7

    sput-char v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->AdError:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorMessage:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        0x4es
        0x53s
        0x45s
        0x52s
        0x54s
        0x20s
        0x4fs
        0x41s
        0x42s
        0x60s
        0x74s
        0x62s
        0x5fs
        0x63s
        0x6fs
        0x6es
        0x76s
        0x65s
        0x72s
        0x28s
        0x61s
        0x73s
        0x6bs
        0x69s
        0x64s
        0x2cs
        0x6ds
        0x70s
        0x68s
        0x6cs
        0x75s
        0x71s
        0x77s
        0x67s
        0x66s
        0x79s
        0x29s
        0x56s
        0x4cs
        0x55s
        0x3fs
        0x4as
        0x4bs
        0x4ds
        0x50s
        0x51s
        0x57s
        0x58s
    .end array-data
.end method

.method constructor <init>(Lcom/san/ex/convert/database/setErrorMessage;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static AdError(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorMessage:[C

    nop

    sget-char v2, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->AdError:C

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


# virtual methods
.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x48

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    const/4 v0, 0x0

    check-cast p2, Lcom/san/ex/convert/database/c;

    invoke-virtual {p0, p1, p2}, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->setErrorMessage(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/san/ex/convert/database/c;)V

    if-eq v1, v2, :cond_1

    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public createQuery()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u0005\u0000\t\n\u000b\u0000\u0006\u0000\u0001\u0002\u0000\u000c\u0003\r\u000c\r\u0007\u0014\u0010\u0011\u0012\u0013\u0012\u000c\r\u0003\u0011\r\u0007\u0019\u0017\u0018\n\u001b\u0018\u000b\u0018\u000c\u000f\u0014\u000e\u0019\u0012\u0019\u0007\u000c\u0019\u0015\u0011\u000b\u0018\u000c\u0016\u001a\n\u001b\u0018\u000b\u0018\u000c\u001c#\u001b\t#\u001c\u0008 \u000c\u0018\u0011\u0018\u0013\u0014\u0017\u0019\u0010\u0011\u0007\u0014\u0012\u0016\u0011\u000b\u0018\u000c\u001d\u000e\u0012\u000c\u0017\u001c\u000c\u0018\u0011&\u0010!\u000c\u0018\u0011\u001f\u001b\u0008\u001c#\u0018\u0017\u000c\u0018\u000c\u0011\u0019\' \u0011\u0019\u0008\t\u0014\u0019\u0012\u001d\u0013\u0010\u001a\u0007\u0014\u0010\u0011\u0011\u0013\u0012\u0007\u0019 \u000c\u0018\t\u001f\u0016\u0017\u000c\u0007\u0018\u001d\r\u001a\u0019\n\u0007\u000c\u0019\u0015\u0011\u000b\u0018\u000c\u0018\u001d\r\u001a\u0019\n\u0007\u0014\u0011\u001d\u0012\t\u000c\u0018\u0007\u001f\u001c\u0015\u0018\u0016 \u0014\t\u0014\u0016\u0015\u0011\u000b\u0018\u000c#\u001c\u0010\u0015\u001b\u001c\u0014\u000b\n\u0019\t \u0011\u000b\u0018\u000c#\u001c\u0010\u0015\u001b\u001c\u0014\u000b \u0019\u0015\u000f\u0011\u001a \u0007\u0016\u0011\u0011\t\u0018\u000c\u0015\u0011\u0010\u0011\u0007\"\u0019\u0007\u001f\u0008\u0018\u000c\u0019\u0015\u001b\u001c\u0014\u000b#\u001c\u0008 \u000c\u0018\u000b\u000c\u0016\u0017\u001b\t\u0019\u0008\u0019\u0007\u0011\u000b\u0018\u000c\u000c\u0012\u001b\u001f \u0014\u0014\u000c\u0015\u000f\u0013\u0011\u0011\u000b\u0018\u000c\u001c\u0015\n\u0019\u0010\u0011\u000c\u0018\u0011\u001f\u000f\u0017\u0007\u0019\u0080\u0080\u0007)\u0016\u0019\u001f \u0014\u0013\u0007\u0014\u0011\u001d\u0012\t\u000c\u0018\u0007\u0018\u0012\u0007\u001f\u0018\u0019\u0007\u0014\u000b*\u001c\u0017\u001f!\u0011\u0014\u000b\u000f\u0010\u001e\u0011\u000c\u000b\u0018\u000c\u0017\u0011\u0019\u0008\u0017\u001c\"\t\u001c\u0015\n\u0019\u0010\u0011\u0007\u000c\u0019\u0015\u0011\u000b\u0018\u000c\u0017\u0011\u0019\u0008\u0017\u001c\"\t\u0018\u001dww\u000f\u0019\u001b\u0008\n\u0019\u0019\u0014\u000c\u0018\t\u001f\u0016\u0017\u000c\u0007 \u001d\u001a\u0016\u0012\u0019\u0007\u000c\u0019\u0015\u0011\u000b\u0018\u000c\u001c\u0015\n\u0019\u000e\u0018\u0012\u0019\u0007\u001b\u0012\u0007\u0016\u0011\u0014\t\n\u0019\u0019\u0014\u000c\u0018\u0007\u0018\u0012\u0007\u001f\u0018\u0019\u0007\u0014\u000b\u0018\u001dww\u000f\u0019\u001b\u0008\n\u0019\u0019\u0014\u000c\u0018\u000c\u0011\u0019\u0012\u000f(\u0007\u0014\u0011\u001d\u0012\t\t&\u0003)\u000b$&\u0005\u0003\u0000\u001b0\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(\u001b(="

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x215

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shl-int/lit8 v0, v0, 0x66

    rsub-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x38

    add-int/lit16 v4, v4, 0x3106

    :goto_1
    invoke-static {v0, v3, v4}, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->AdError(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x5f

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setErrorMessage(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/san/ex/convert/database/c;)V
    .locals 8

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorMessage()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    sget v2, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    rem-int/2addr v2, v0

    :goto_2
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->values()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {p1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->valueOf()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_3

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    const/4 v4, 0x7

    if-nez v2, :cond_4

    sget v2, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    rem-int/2addr v2, v0

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getName()Z

    move-result v2

    int-to-long v4, v2

    const/16 v2, 0x8

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdFormat()Z

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x9

    invoke-interface {p1, v6, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn()J

    move-result-wide v4

    const/16 v7, 0xa

    invoke-interface {p1, v7, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getMinIntervalToStart()J

    move-result-wide v4

    const/16 v7, 0xb

    invoke-interface {p1, v7, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    if-nez v4, :cond_7

    sget v4, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    const/16 v1, 0x47

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xd

    if-nez v1, :cond_8

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    if-nez v1, :cond_b

    sget v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    add-int/2addr v1, v6

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto :goto_8

    :cond_9
    const/16 v1, 0x62

    :goto_8
    if-eq v1, v2, :cond_a

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_a
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdFormat()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    if-nez v1, :cond_c

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdFormat()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoaderClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/16 v4, 0x17

    if-nez v1, :cond_d

    const/16 v1, 0x13

    goto :goto_b

    :cond_d
    const/16 v1, 0x17

    :goto_b
    const/16 v5, 0x10

    if-eq v1, v4, :cond_e

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    sget v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    rem-int/2addr v1, v0

    goto :goto_c

    :cond_e
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoaderClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x11

    if-nez v1, :cond_f

    sget v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    rem-int/2addr v1, v0

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_f
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLocalExtras()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x56

    if-nez v1, :cond_10

    const/16 v1, 0x5b

    goto :goto_e

    :cond_10
    const/16 v1, 0x56

    :goto_e
    const/16 v7, 0x12

    if-eq v1, v5, :cond_11

    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_11
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLocalExtras()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLoaderClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    sget v1, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->toString:I

    add-int/2addr v1, v6

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;->getErrorCode:I

    rem-int/2addr v1, v0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    :cond_12
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->updateLoadStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLocalExtras()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoadStartTime()J

    move-result-wide v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getNetworkId()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setNetworkId()J

    move-result-wide v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->onPlacementStartEnd()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->isRunning()J

    move-result-wide v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->isIdle()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x1b

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method
