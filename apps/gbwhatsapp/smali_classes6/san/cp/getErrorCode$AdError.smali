.class Lsan/cp/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cp/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:J

.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic setErrorMessage:Lsan/cp/getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/cp/getErrorCode$AdError;->toString:I

    const-wide v0, 0x1c9ad733e1103970L    # 6.94536802999103E-171

    sput-wide v0, Lsan/cp/getErrorCode$AdError;->getErrorCode:J

    return-void
.end method

.method constructor <init>(Lsan/cp/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lsan/cp/getErrorCode$AdError;->getErrorCode:J

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


# virtual methods
.method public onDLServiceConnected(Lcom/san/ex/xz/api/IDownloadService;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x760

    const-string v3, "\u391f\u3e7f\u37f6\u2f1f\u24a7\u1df0\u1544\u0aa1\u0211\u7b7a\u70df\u6818\u6193\u66f3\u5e50\u57ba\u4f03\u4475\ubdc7\ub527\uaacc\ua3ac\u9b06\u90a4\u8809\u8165\u86c6\ufe2e\uf788\uecad\ue459\udda6\ud524\uca99\uc3a8\u3b13\u30bd\u2831\u2179\u26c0\u1e36\u1795\u0cf5\u045a\u7db8\u7531\u6a77\u63cc\u5b34\u5084\u49ec\u4146\u46b6\ube45\ub73b\uac87\ua413"

    invoke-static {v3, v1}, Lsan/cp/getErrorCode$AdError;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xd727

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "\u3937\uee36\u9753\ubc60\u65a8\u0adc\u33ed\udb0f\u8024\ua940\u5e97\u07b9\u2cf7\ud5ff\ufd33\ua24d\u4b65\u70ae\u19a0\ucef3\uf61d\u9f20\u444f"

    cmpl-float v4, v4, v5

    sub-int/2addr v1, v4

    invoke-static {v7, v1}, Lsan/cp/getErrorCode$AdError;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    invoke-static {v0, p1}, Lsan/cp/getErrorCode;->toString(Lsan/cp/getErrorCode;Lcom/san/ex/xz/api/IDownloadService;)Lcom/san/ex/xz/api/IDownloadService;

    iget-object p1, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    iget-object p1, p1, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x49

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0x49

    :goto_0
    invoke-interface {p1, v2}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;->getErrorMessage(Ljava/lang/String;)V

    if-eq v1, v3, :cond_3

    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    sget p1, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 5

    sget v0, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0xd727

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "\u3937\uee36\u9753\ubc60\u65a8\u0adc\u33ed\udb0f\u8024\ua940\u5e97\u07b9\u2cf7\ud5ff\ufd33\ua24d\u4b65\u70ae\u19a0\ucef3\uf61d\u9f20\u444f"

    invoke-static {v0, v2}, Lsan/cp/getErrorCode$AdError;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onDLServiceDisconnected() called"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsan/cp/getErrorCode;->toString(Lsan/cp/getErrorCode;Lcom/san/ex/xz/api/IDownloadService;)Lcom/san/ex/xz/api/IDownloadService;

    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    iget-object v0, v0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    const/16 v2, 0x34

    if-eqz v0, :cond_0

    const/16 v3, 0x22

    goto :goto_0

    :cond_0
    const/16 v3, 0x34

    :goto_0
    if-eq v3, v2, :cond_3

    sget v2, Lsan/cp/getErrorCode$AdError;->toString:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1b

    if-eqz v2, :cond_1

    const/16 v2, 0x4a

    goto :goto_1

    :cond_1
    const/16 v2, 0x1b

    :goto_1
    const-string v4, ""

    invoke-interface {v0, v4}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;->toString(Ljava/lang/String;)V

    if-eq v2, v3, :cond_2

    const/16 v0, 0x2c

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    sget v0, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    return-void
.end method

.method public onDownloadResult(Lcom/san/ex/xz/base/DownloadRecord;ZLjava/lang/String;)V
    .locals 4

    const v0, 0xd727

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    const-string v0, "\u3937\uee36\u9753\ubc60\u65a8\u0adc\u33ed\udb0f\u8024\ua940\u5e97\u07b9\u2cf7\ud5ff\ufd33\ua24d\u4b65\u70ae\u19a0\ucef3\uf61d\u9f20\u444f"

    invoke-static {v0, v1}, Lsan/cp/getErrorCode$AdError;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xfa07

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v2

    const-string v2, "\u391f\uc319\ucd3a\ud70a\ud11b\udb3d\ue536\uef2e\ue929\uf32b\ufd64\u8758\u8157\u8b5e\u957e\u9f6d\u9928\ua32e\uad2e"

    invoke-static {v2, v3}, Lsan/cp/getErrorCode$AdError;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    if-eqz p2, :cond_0

    const/16 v3, 0x21

    goto :goto_0

    :cond_0
    const/16 v3, 0x13

    :goto_0
    if-eq v3, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail reason ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget v2, Lsan/cp/getErrorCode$AdError;->toString:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 v3, v3, 0x2

    const-string v2, "success"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    iget-object v0, v0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    if-eqz v0, :cond_4

    sget v1, Lsan/cp/getErrorCode$AdError;->toString:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;->toString(Ljava/lang/String;ZLjava/lang/String;)V

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public onDownloadedItemDelete(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 5

    sget v0, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    iget-object v0, v0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    const/16 v4, 0x3f

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    iget-object v0, v0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_3

    :goto_1
    sget v2, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x42

    if-nez v2, :cond_2

    const/16 v2, 0x2d

    goto :goto_2

    :cond_2
    const/16 v2, 0x42

    :goto_2
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;->values(Ljava/lang/String;)V

    if-eq v2, v3, :cond_3

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    :goto_3
    sget p1, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x22

    if-nez p1, :cond_4

    const/16 p1, 0x22

    goto :goto_4

    :cond_4
    const/16 p1, 0x34

    :goto_4
    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public onPause(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause() called with: record = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xd727

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u3937\uee36\u9753\ubc60\u65a8\u0adc\u33ed\udb0f\u8024\ua940\u5e97\u07b9\u2cf7\ud5ff\ufd33\ua24d\u4b65\u70ae\u19a0\ucef3\uf61d\u9f20\u444f"

    invoke-static {v1, v2}, Lsan/cp/getErrorCode$AdError;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    iget-object v0, v0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v2, 0x4f

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    if-eq v2, v1, :cond_1

    sget v1, Lsan/cp/getErrorCode$AdError;->toString:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;->setErrorMessage(Ljava/lang/String;)V

    :cond_1
    sget p1, Lsan/cp/getErrorCode$AdError;->toString:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sjw onProgress() called with: record = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], total = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], completed = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xd727

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v1

    const-string v1, "\u3937\uee36\u9753\ubc60\u65a8\u0adc\u33ed\udb0f\u8024\ua940\u5e97\u07b9\u2cf7\ud5ff\ufd33\ua24d\u4b65\u70ae\u19a0\ucef3\uf61d\u9f20\u444f"

    invoke-static {v1, v3}, Lsan/cp/getErrorCode$AdError;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    iget-object v3, v0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lsan/cp/getErrorCode$AdError;->toString:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;->AdError(Ljava/lang/String;JJ)V

    :goto_0
    sget p1, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onStart(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart() called with: record = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xd726

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "\u3937\uee36\u9753\ubc60\u65a8\u0adc\u33ed\udb0f\u8024\ua940\u5e97\u07b9\u2cf7\ud5ff\ufd33\ua24d\u4b65\u70ae\u19a0\ucef3\uf61d\u9f20\u444f"

    cmpl-float v2, v2, v3

    add-int/2addr v2, v1

    invoke-static {v6, v2}, Lsan/cp/getErrorCode$AdError;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    iget-object v0, v0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cp/getErrorCode$AdError;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;->AdError(Ljava/lang/String;)V

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsan/cp/getErrorCode$AdError;->toString:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onUpdate(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdate() called with: record = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xd728

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u3937\uee36\u9753\ubc60\u65a8\u0adc\u33ed\udb0f\u8024\ua940\u5e97\u07b9\u2cf7\ud5ff\ufd33\ua24d\u4b65\u70ae\u19a0\ucef3\uf61d\u9f20\u444f"

    invoke-static {v1, v2}, Lsan/cp/getErrorCode$AdError;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cp/getErrorCode$AdError;->setErrorMessage:Lsan/cp/getErrorCode;

    iget-object v0, v0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;->getErrorCode(Ljava/lang/String;)V

    sget p1, Lsan/cp/getErrorCode$AdError;->toString:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cp/getErrorCode$AdError;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
