.class final Lsan/cm/getErrorCode$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cm/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/cm/getErrorCode$toString;Z)Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getName:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Z

.field final synthetic toString:Lsan/cm/getErrorCode$toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    const/16 v0, 0x1a

    sput v0, Lsan/cm/getErrorCode$setErrorMessage;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/cm/getErrorCode$toString;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cm/getErrorCode$setErrorMessage;->toString:Lsan/cm/getErrorCode$toString;

    iput-boolean p2, p0, Lsan/cm/getErrorCode$setErrorMessage;->getErrorMessage:Z

    iput-object p3, p0, Lsan/cm/getErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/cm/getErrorCode$setErrorMessage;->setErrorMessage:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
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


# virtual methods
.method public onDLServiceConnected(Lcom/san/ex/xz/api/IDownloadService;)V
    .locals 2

    sget v0, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cm/getErrorCode;->setErrorMessage()Lcom/san/ex/xz/api/IDownloadService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsan/cm/getErrorCode;->toString(Lcom/san/ex/xz/api/IDownloadService;)Lcom/san/ex/xz/api/IDownloadService;

    :goto_1
    sget p1, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 2

    sget v0, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onDownloadResult(Lcom/san/ex/xz/base/DownloadRecord;ZLjava/lang/String;)V
    .locals 10

    sget v0, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_a

    :cond_2
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x82

    const-string v6, "\u000f\u0006\u0004\u0007\ufff9\ufffc\ufff7\r\n\u0004\ufff9\ufffc\ufff7\ufff9\u0008\u0003\ufff7\ufffc\u0007"

    invoke-static {v2, v3, v4, v5, v6}, Lsan/cm/getErrorCode$setErrorMessage;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lsan/cm/getErrorCode;->getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lsan/cm/getErrorCode$setErrorMessage;->getErrorMessage:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsan/cm/getErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsan/o/getErrorMessage;->getErrorMessage()Lsan/o/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/o/getErrorMessage;->setErrorMessage(Lcom/san/ex/xz/api/IDownloadResultListener;)V

    :cond_4
    if-eqz p2, :cond_7

    sget p2, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v3, p0, Lsan/cm/getErrorCode$setErrorMessage;->toString:Lsan/cm/getErrorCode$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lsan/cm/getErrorCode$toString;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object p2

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->NO_ENOUGH_STORAGE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-ne p2, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_9

    iget-object p2, p0, Lsan/cm/getErrorCode$setErrorMessage;->toString:Lsan/cm/getErrorCode$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v5}, Lsan/cm/getErrorCode$toString;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lsan/cm/getErrorCode$setErrorMessage;->toString:Lsan/cm/getErrorCode$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v7

    move-object v9, p3

    invoke-interface/range {v3 .. v9}, Lsan/cm/getErrorCode$toString;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void

    :cond_a
    :goto_3
    sget p1, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDownloadedItemDelete(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 2

    sget v0, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lsan/cm/getErrorCode;->getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/cm/getErrorCode$setErrorMessage;->toString:Lsan/cm/getErrorCode$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lsan/cm/getErrorCode$toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1}, Lsan/cm/getErrorCode;->getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/cm/getErrorCode$setErrorMessage;->toString:Lsan/cm/getErrorCode$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lsan/cm/getErrorCode$toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPause(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 7

    sget v0, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    const/16 v2, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    const/16 v0, 0x44

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x44

    :goto_2
    if-eq v2, v0, :cond_9

    :goto_3
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x82

    const-string v6, "\u000f\u0006\u0004\u0007\ufff9\ufffc\ufff7\r\n\u0004\ufff9\ufffc\ufff7\ufff9\u0008\u0003\ufff7\ufffc\u0007"

    invoke-static {v4, v2, v5, v1, v6}, Lsan/cm/getErrorCode$setErrorMessage;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    goto :goto_4

    :cond_4
    const/16 v0, 0x52

    :goto_4
    if-eq v0, v1, :cond_5

    goto :goto_6

    :cond_5
    sget v0, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_6

    const/16 v0, 0x3e

    goto :goto_5

    :cond_6
    const/16 v0, 0x58

    :goto_5
    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v0

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_8

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lsan/cm/getErrorCode;->getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/cm/getErrorCode$setErrorMessage;->toString:Lsan/cm/getErrorCode$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v3

    invoke-interface {v1, v2, v0, v3, v4}, Lsan/cm/getErrorCode$toString;->AdError(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    :goto_6
    return-void
.end method

.method public onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
    .locals 7

    sget p2, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x7

    :try_start_0
    div-int/2addr p2, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 p2, 0x32

    if-eqz p1, :cond_2

    const/16 p5, 0x32

    goto :goto_1

    :cond_2
    const/16 p5, 0x37

    :goto_1
    if-eq p5, p2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrlKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    const/4 p5, 0x0

    const-string v0, ""

    const-string v1, "\u000f\u0006\u0004\u0007\ufff9\ufffc\ufff7\r\n\u0004\ufff9\ufffc\ufff7\ufff9\u0008\u0003\ufff7\ufffc\u0007"

    cmpl-float p3, p3, p5

    add-int/lit8 p3, p3, 0x9

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    add-int/lit8 p5, p5, 0x13

    invoke-static {v0, p4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x82

    invoke-static {p4, p3, p5, v0, v1}, Lsan/cm/getErrorCode$setErrorMessage;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lsan/cm/getErrorCode;->getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsan/cm/getErrorCode$setErrorMessage;->toString:Lsan/cm/getErrorCode$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lsan/cm/getErrorCode$toString;->AdError(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onStart(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrlKey()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x13

    add-int/2addr v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xe

    const-string v8, "\u000f\u0006\u0004\u0007\ufff9\ufffc\ufff7\r\n\u0004\ufff9\ufffc\ufff7\ufff9\u0008\u0003\ufff7\ufffc\u0007"

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x81

    invoke-static {v1, v2, v3, v5, v8}, Lsan/cm/getErrorCode$setErrorMessage;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_1

    :cond_2
    const/16 v0, 0x39

    :goto_1
    if-eq v0, v7, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-static {p1}, Lsan/cm/getErrorCode;->getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lsan/cm/getErrorCode$setErrorMessage;->toString:Lsan/cm/getErrorCode$toString;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v10

    invoke-interface/range {v5 .. v11}, Lsan/cm/getErrorCode$toString;->getErrorCode(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget p1, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0x1f

    goto :goto_3

    :cond_5
    const/16 p1, 0x13

    :goto_3
    if-eq p1, v4, :cond_6

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public onUpdate(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 1

    sget p1, Lsan/cm/getErrorCode$setErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/getErrorCode$setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5f

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
