.class Lcom/san/widget/TextProgressButton$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/TextProgressButton;->checkBottomStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:C

.field private static AdFormat:I

.field private static getErrorMessage:C

.field private static getName:I

.field private static setErrorMessage:C

.field private static toString:C


# instance fields
.field final synthetic getErrorCode:Lcom/san/widget/TextProgressButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getName:I

    const v0, 0xe121

    sput-char v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->setErrorMessage:C

    const v0, 0xcf0d

    sput-char v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->toString:C

    const v0, 0xe89b

    sput-char v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorMessage:C

    const/16 v0, 0x47f7

    sput-char v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->AdError:C

    return-void
.end method

.method constructor <init>(Lcom/san/widget/TextProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/san/widget/TextProgressButton$getErrorMessage;->toString:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorMessage:C

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

    sget-char v11, Lcom/san/widget/TextProgressButton$getErrorMessage;->AdError:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/san/widget/TextProgressButton$getErrorMessage;->setErrorMessage:C

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
.method public callBackOnUIThread()V
    .locals 6

    sget v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$getErrorMessage;->AdFormat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    iget v4, v0, Lcom/san/widget/TextProgressButton;->installStatus:I

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    iget v4, v0, Lcom/san/widget/TextProgressButton;->installStatus:I

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    :goto_1
    sget v3, Lcom/san/widget/TextProgressButton$getErrorMessage;->getName:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/widget/TextProgressButton$getErrorMessage;->AdFormat:I

    rem-int/2addr v3, v1

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->INSTALLED:Lcom/san/widget/TextProgressButton$Status;

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$000(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$Status;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$800(Lcom/san/widget/TextProgressButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    if-eqz v3, :cond_9

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$200(Lcom/san/widget/TextProgressButton;)Lsan/aq/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    iget v4, v0, Lcom/san/widget/TextProgressButton;->downloadStatus:I

    const/16 v5, 0x55

    if-nez v4, :cond_3

    const/16 v4, 0x55

    goto :goto_2

    :cond_3
    const/16 v4, 0x46

    :goto_2
    if-eq v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$700(Lcom/san/widget/TextProgressButton;)Lsan/cm/toString;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/san/widget/TextProgressButton$valueOf;->getErrorMessage:[I

    iget-object v2, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v2}, Lcom/san/widget/TextProgressButton;->access$700(Lcom/san/widget/TextProgressButton;)Lsan/cm/toString;

    move-result-object v2

    invoke-virtual {v2}, Lsan/cm/toString;->setErrorMessage()Lsan/cm/toString$toString;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-wide/16 v2, 0x64

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$700(Lcom/san/widget/TextProgressButton;)Lsan/cm/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cm/toString;->getErrorMessage()J

    move-result-wide v4

    mul-long v4, v4, v2

    iget-object v1, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v1}, Lcom/san/widget/TextProgressButton;->access$700(Lcom/san/widget/TextProgressButton;)Lsan/cm/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cm/toString;->AdError()J

    move-result-wide v1

    div-long/2addr v4, v1

    long-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->WAITING:Lcom/san/widget/TextProgressButton$Status;

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$700(Lcom/san/widget/TextProgressButton;)Lsan/cm/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cm/toString;->getErrorMessage()J

    move-result-wide v1

    iget-object v3, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v3}, Lcom/san/widget/TextProgressButton;->access$700(Lcom/san/widget/TextProgressButton;)Lsan/cm/toString;

    move-result-object v3

    invoke-virtual {v3}, Lsan/cm/toString;->AdError()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/san/widget/TextProgressButton;->access$900(Lcom/san/widget/TextProgressButton;JJ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->PROCESSING:Lcom/san/widget/TextProgressButton$Status;

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->USER_PAUSE:Lcom/san/widget/TextProgressButton$Status;

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$000(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$Status;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$700(Lcom/san/widget/TextProgressButton;)Lsan/cm/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cm/toString;->getErrorMessage()J

    move-result-wide v4

    mul-long v4, v4, v2

    iget-object v1, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v1}, Lcom/san/widget/TextProgressButton;->access$700(Lcom/san/widget/TextProgressButton;)Lsan/cm/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cm/toString;->AdError()J

    move-result-wide v1

    div-long/2addr v4, v1

    long-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :goto_3
    sget v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/widget/TextProgressButton$getErrorMessage;->AdFormat:I

    rem-int/2addr v0, v1

    goto :goto_7

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    iget v4, v0, Lcom/san/widget/TextProgressButton;->installStatus:I

    if-ne v4, v1, :cond_7

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->UPDATE:Lcom/san/widget/TextProgressButton$Status;

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$000(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$Status;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$1000(Lcom/san/widget/TextProgressButton;)I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$200(Lcom/san/widget/TextProgressButton;)Lsan/aq/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    iget v4, v0, Lcom/san/widget/TextProgressButton;->downloadStatus:I

    if-ne v4, v3, :cond_8

    sget v3, Lcom/san/widget/TextProgressButton$getErrorMessage;->getName:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/widget/TextProgressButton$getErrorMessage;->AdFormat:I

    rem-int/2addr v3, v1

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->COMPLETED:Lcom/san/widget/TextProgressButton$Status;

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$000(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$Status;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$1100(Lcom/san/widget/TextProgressButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    if-eqz v3, :cond_9

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :pswitch_3
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    :goto_6
    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$000(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$Status;)V

    :cond_9
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public execute()V
    .locals 6

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v2}, Lcom/san/widget/TextProgressButton;->access$400(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v3}, Lcom/san/widget/TextProgressButton;->access$500(Lcom/san/widget/TextProgressButton;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/san/widget/TextProgressButton;->installStatus:I

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    const-string v5, "\uc353\u35a4\u2ec3\ua9df\ucc4a\ue8c9\u6c54\u2339\u738d\uff48\uda6a\uadcc\u9d4c\u33f4\ucb13\ua23a\u7162\ub8f3\ude71\u9ffe\u621f\ufcb7\ufc2f\u077b\ucb3c\u783a"

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x18

    invoke-static {v5, v2}, Lcom/san/widget/TextProgressButton$getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    iget v2, v2, Lcom/san/widget/TextProgressButton;->installStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$200(Lcom/san/widget/TextProgressButton;)Lsan/aq/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$600(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/aq/getErrorMessage;->toString(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/san/widget/TextProgressButton;->downloadStatus:I

    :goto_1
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    iget v1, v0, Lcom/san/widget/TextProgressButton;->installStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$200(Lcom/san/widget/TextProgressButton;)Lsan/aq/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Lcom/san/widget/TextProgressButton$getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$getErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    iget v2, v0, Lcom/san/widget/TextProgressButton;->downloadStatus:I

    const/16 v3, 0x4d

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x46

    if-nez v2, :cond_3

    const/16 v2, 0x46

    goto :goto_2

    :cond_3
    const/16 v2, 0x12

    :goto_2
    if-eq v2, v1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    iget v3, v0, Lcom/san/widget/TextProgressButton;->downloadStatus:I

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v2, :cond_7

    :cond_6
    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$200(Lcom/san/widget/TextProgressButton;)Lsan/aq/getErrorMessage;

    move-result-object v1

    iget-object v2, p0, Lcom/san/widget/TextProgressButton$getErrorMessage;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {v2}, Lcom/san/widget/TextProgressButton;->access$600(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/aq/getErrorMessage;->AdError(Ljava/lang/String;)Lsan/cm/toString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$702(Lcom/san/widget/TextProgressButton;Lsan/cm/toString;)Lsan/cm/toString;

    :cond_7
    :goto_4
    return-void
.end method
