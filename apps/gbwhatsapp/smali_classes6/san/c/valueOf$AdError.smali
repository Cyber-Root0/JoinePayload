.class final Lsan/c/valueOf$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/valueOf;->AdError(Lsan/bs/values;ZLjava/lang/String;Ljava/lang/String;Lsan/c/valueOf$AdError$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:I

.field private static getErrorMessage:I


# instance fields
.field final synthetic AdError:Z

.field final synthetic getErrorCode:Lsan/c/valueOf$AdError$ErrorCode;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bs/values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/c/valueOf$AdError;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/c/valueOf$AdError;->AdFormat:I

    const/16 v0, 0x15

    sput v0, Lsan/c/valueOf$AdError;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(JLsan/bs/values;ZLjava/lang/String;Lsan/c/valueOf$AdError$ErrorCode;)V
    .locals 0

    iput-object p3, p0, Lsan/c/valueOf$AdError;->toString:Lsan/bs/values;

    iput-boolean p4, p0, Lsan/c/valueOf$AdError;->AdError:Z

    iput-object p5, p0, Lsan/c/valueOf$AdError;->setErrorMessage:Ljava/lang/String;

    iput-object p6, p0, Lsan/c/valueOf$AdError;->getErrorCode:Lsan/c/valueOf$AdError$ErrorCode;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method

.method private static AdError(ZILjava/lang/String;II)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p1, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p2, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/c/valueOf$AdError;->getErrorMessage:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    sput p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p2, p1, [C

    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p1, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p2, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p1, p4

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p1, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p2, p1, :cond_3

    sget p2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    sget p2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

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
.method public callBackOnUIThread()V
    .locals 7

    invoke-static {}, Lsan/c/valueOf;->AdError()Z

    move-result v0

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget v0, Lsan/c/valueOf$AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/valueOf$AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/c/valueOf$AdError;->toString:Lsan/bs/values;

    invoke-static {}, Lsan/c/valueOf;->AdError()Z

    move-result v1

    const-string v3, "open_success"

    invoke-virtual {v0, v3, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsan/c/valueOf$AdError;->toString:Lsan/bs/values;

    iget-boolean v1, p0, Lsan/c/valueOf$AdError;->AdError:Z

    const-string v3, "need_permission"

    invoke-virtual {v0, v3, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsan/c/valueOf$AdError;->toString:Lsan/bs/values;

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v1

    const-string v3, "is_background"

    invoke-virtual {v0, v3, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsan/c/valueOf$AdError;->toString:Lsan/bs/values;

    iget-object v1, p0, Lsan/c/valueOf$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/ca/getName;->AdError(Lsan/bs/values;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/c/valueOf$AdError;->getErrorCode:Lsan/c/valueOf$AdError$ErrorCode;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--resetLifecycleCallbacks:1 status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/c/valueOf$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPIApkOperateHelper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/c/valueOf$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "\ufff4\uffff\uffff\u0006\u000c\u0006\ufff2\ufffc\u0001\u0006\u0007"

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0xa

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x82

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v2, v1, v5, v3, v6}, Lsan/c/valueOf$AdError;->AdError(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lsan/c/valueOf$AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/valueOf$AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/c/valueOf;->getErrorCode()V

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lsan/c/valueOf$AdError;->getErrorCode:Lsan/c/valueOf$AdError$ErrorCode;

    iget-object v1, p0, Lsan/c/valueOf$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lsan/c/valueOf$AdError$ErrorCode;->AdError(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lsan/c/valueOf;->toString(Z)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public execute()V
    .locals 2

    sget v0, Lsan/c/valueOf$AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/valueOf$AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
