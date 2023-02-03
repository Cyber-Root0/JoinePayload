.class public Lcom/san/common/tasks/TransmitException;
.super Lcom/san/common/tasks/setErrorMessage;
.source ""


# static fields
.field private static AdFormat:I = 0x0

.field public static final BadFile:I = 0x4

.field public static final Canceled:I = 0x8

.field public static final CannotCreateFile:I = 0xc

.field public static final CheckSumFailed:I = 0xf

.field public static final DownloadError:I = 0x2

.field public static final FileNotFound:I = 0x5

.field public static final GeneralError:I = 0x0

.field public static final LocalDisconnected:I = 0xd

.field public static final NetDiskAccountFailed:I = 0x10

.field public static final NetworkError:I = 0x1

.field public static final NetworkUnreachable:I = 0xe

.field public static final NotEnoughSpace:I = 0x7

.field public static final PREPARE_FAILED:I = 0x12

.field public static final PeerDisconnected:I = 0x6

.field public static final ReqRangeUnsatisfied:I = 0x11

.field public static final TIME_OUT:I = 0x13

.field public static final TargetNotSupportFileType:I = 0xb

.field public static final TargetNotSupportReceiveCollection:I = 0x9

.field public static final UploadError:I = 0x3

.field private static getErrorCode:I

.field private static getErrorMessage:Z

.field private static setErrorMessage:Z

.field private static toString:[C

.field private static values:I


# instance fields
.field private final AdError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/common/tasks/TransmitException;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lcom/san/common/tasks/TransmitException;->values:I

    const/16 v1, 0x33

    sput v1, Lcom/san/common/tasks/TransmitException;->getErrorCode:I

    sput-boolean v0, Lcom/san/common/tasks/TransmitException;->getErrorMessage:Z

    sput-boolean v0, Lcom/san/common/tasks/TransmitException;->setErrorMessage:Z

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/common/tasks/TransmitException;->toString:[C

    return-void

    :array_0
    .array-data 2
        0x97s
        0xa2s
        0xaas
        0xa1s
        0x9fs
        0x94s
        0x92s
        0x98s
        0xa5s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lcom/san/common/tasks/TransmitException;->CodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/san/common/tasks/setErrorMessage;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/san/common/tasks/TransmitException;->AdError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/common/tasks/setErrorMessage;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/san/common/tasks/TransmitException;->AdError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/common/tasks/setErrorMessage;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/san/common/tasks/TransmitException;->AdError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/san/common/tasks/setErrorMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/san/common/tasks/TransmitException;->AdError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/common/tasks/setErrorMessage;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/san/common/tasks/TransmitException;->AdError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/common/tasks/setErrorMessage;-><init>(ILjava/lang/Throwable;)V

    iput-object p3, p0, Lcom/san/common/tasks/TransmitException;->AdError:Ljava/lang/String;

    return-void
.end method

.method private static AdError(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/san/common/tasks/TransmitException;->toString:[C

    sget v2, Lcom/san/common/tasks/TransmitException;->getErrorCode:I

    sget-boolean v3, Lcom/san/common/tasks/TransmitException;->getErrorMessage:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p0, p3

    sput p0, Lsan/b/valueOf;->AdError:I

    new-array p0, p0, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p1, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p1, v3, :cond_2

    sget p1, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    sget p1, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/san/common/tasks/TransmitException;->setErrorMessage:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p0

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

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

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

    array-length p0, p1

    sput p0, Lsan/b/valueOf;->AdError:I

    new-array p0, p0, [C

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

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static CodeToString(I)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/san/common/tasks/TransmitException;->AdFormat:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/tasks/TransmitException;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    :pswitch_2
    const-string p0, "time_out"

    return-object p0

    :pswitch_3
    const-string p0, "prepare_failed"

    return-object p0

    :pswitch_4
    const-string p0, "net_disk_account_failed"

    return-object p0

    :pswitch_5
    const-string p0, "chk_sum_failed"

    return-object p0

    :pswitch_6
    const-string p0, "network_unreachable"

    return-object p0

    :pswitch_7
    const-string p0, "can_not_create_file"

    return-object p0

    :pswitch_8
    const-string p0, "target_not_support_filetype"

    return-object p0

    :pswitch_9
    const-string p0, "target_not_support_receive_collection"

    return-object p0

    :pswitch_a
    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/san/common/tasks/TransmitException;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    const-string p0, "canceled"

    return-object p0

    :pswitch_b
    const-string p0, "not_enough_space"

    return-object p0

    :pswitch_c
    const-string p0, "file_not_found"

    return-object p0

    :pswitch_d
    const-string p0, "badfile"

    return-object p0

    :pswitch_e
    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/san/common/tasks/TransmitException;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string p0, "upload_error"

    return-object p0

    :pswitch_f
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const-string v1, "\u0089\u0082\u0089\u0089\u0088\u0087\u0081\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    cmpl-float p0, v0, p0

    rsub-int/lit8 p0, p0, 0x7f

    invoke-static {v4, v4, p0, v1}, Lcom/san/common/tasks/TransmitException;->AdError(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "network_error"

    return-object p0

    :pswitch_11
    const-string p0, "general_error"

    return-object p0

    :goto_1
    const-string p0, "unknown"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getCode()I
    .locals 3

    sget v0, Lcom/san/common/tasks/TransmitException;->values:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/tasks/TransmitException;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/san/common/tasks/setErrorMessage;->getCode()I

    move-result v0

    sget v1, Lcom/san/common/tasks/TransmitException;->values:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/tasks/TransmitException;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/san/common/tasks/TransmitException;->AdFormat:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/tasks/TransmitException;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/common/tasks/TransmitException;->AdError:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/san/common/tasks/TransmitException;->AdError:Ljava/lang/String;

    :goto_1
    sget v1, Lcom/san/common/tasks/TransmitException;->AdFormat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/tasks/TransmitException;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x37

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/san/common/tasks/TransmitException;->getCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/san/common/tasks/TransmitException;->AdFormat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/san/common/tasks/TransmitException;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v0

    :cond_3
    sget v1, Lcom/san/common/tasks/TransmitException;->AdFormat:I

    add-int/lit8 v4, v1, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/common/tasks/TransmitException;->values:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0xd

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/common/tasks/TransmitException;->values:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/san/common/tasks/TransmitException;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/san/common/tasks/TransmitException;->CodeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
