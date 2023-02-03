.class public Lcom/supertools/downloadad/common/exception/TransmitException;
.super Lcom/supertools/downloadad/common/exception/ModuleException;
.source "TransmitException.java"


# static fields
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

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "code"    # I

    invoke-static {p1}, Lcom/supertools/downloadad/common/exception/TransmitException;->CodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/supertools/downloadad/common/exception/ModuleException;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/common/exception/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/supertools/downloadad/common/exception/ModuleException;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/common/exception/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "hint"    # Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/supertools/downloadad/common/exception/ModuleException;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/supertools/downloadad/common/exception/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2, p3}, Lcom/supertools/downloadad/common/exception/ModuleException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/common/exception/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2}, Lcom/supertools/downloadad/common/exception/ModuleException;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/common/exception/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "hint"    # Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/supertools/downloadad/common/exception/ModuleException;-><init>(ILjava/lang/Throwable;)V

    iput-object p3, p0, Lcom/supertools/downloadad/common/exception/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public static CodeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "code"    # I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown"

    return-object v0

    :pswitch_1
    const-string v0, "time_out"

    return-object v0

    :pswitch_2
    const-string v0, "prepare_failed"

    return-object v0

    :pswitch_3
    const-string v0, "net_disk_account_failed"

    return-object v0

    :pswitch_4
    const-string v0, "chk_sum_failed"

    return-object v0

    :pswitch_5
    const-string v0, "network_unreachable"

    return-object v0

    :pswitch_6
    const-string v0, "can_not_create_file"

    return-object v0

    :pswitch_7
    const-string v0, "target_not_support_filetype"

    return-object v0

    :pswitch_8
    const-string v0, "target_not_support_receive_collection"

    return-object v0

    :pswitch_9
    const-string v0, "canceled"

    return-object v0

    :pswitch_a
    const-string v0, "not_enough_space"

    return-object v0

    :pswitch_b
    const-string v0, "file_not_found"

    return-object v0

    :pswitch_c
    const-string v0, "badfile"

    return-object v0

    :pswitch_d
    const-string v0, "upload_error"

    return-object v0

    :pswitch_e
    const-string v0, "download_error"

    return-object v0

    :pswitch_f
    const-string v0, "network_error"

    return-object v0

    :pswitch_10
    const-string v0, "general_error"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    invoke-super {p0}, Lcom/supertools/downloadad/common/exception/ModuleException;->getCode()I

    move-result v0

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/exception/TransmitException;->mHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getCode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/supertools/downloadad/common/exception/TransmitException;->CodeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
