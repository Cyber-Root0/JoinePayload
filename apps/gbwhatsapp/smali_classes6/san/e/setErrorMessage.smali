.class public Lsan/e/setErrorMessage;
.super Lsan/e/getErrorMessage;
.source ""


# static fields
.field private static buildParams:I

.field private static getPassengerHBParams:I

.field private static hasDelayTimeRestrictions:J


# instance fields
.field private final AdError$ErrorCode:Landroid/content/Context;

.field private AdFormat:Lsan/cz/setLocalExtras;

.field private AdInfo:Landroid/widget/TextView;

.field private getAdFormat:Landroid/widget/TextView;

.field private getAdSize:Landroid/widget/ProgressBar;

.field private getLoadStatus:Z

.field private getLoaderClassName:Lsan/cc/AdError;

.field private getLocalExtras:Landroid/view/View;

.field private getMinIntervalToReturn:Landroid/widget/ImageView;

.field private getMinIntervalToStart:Landroid/widget/FrameLayout;

.field private getNetworkId:Lsan/e/getErrorCode;

.field private getRemainedDelayTime:Z

.field private hasFinished:I

.field private hasSucceed:Z

.field private hasSucceedByPassingRestrictions:Z

.field private isIdle:Z

.field private isRunning:Lsan/e/AdError;

.field private onPlacementStartEnd:Lsan/x/getErrorMessage;

.field private onPlacementStartLoad:Z

.field private setAdFormat:Landroid/widget/ImageView;

.field private setAdSize:Landroid/widget/RelativeLayout;

.field private setLoadStartTime:Lsan/bc/getErrorCode;

.field private setLoaderClassName:Lsan/cc/AdError;

.field private setLocalExtras:Lsan/cc/AdError;

.field private setNetworkId:Lsan/e/getName;

.field private updateLoadStatus:Lsan/e/toString;

.field private final values:Lcom/san/ads/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    const/4 v0, 0x1

    sput v0, Lsan/e/setErrorMessage;->buildParams:I

    const-wide v0, 0x263bbe11d97aeb32L

    sput-wide v0, Lsan/e/setErrorMessage;->hasDelayTimeRestrictions:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/san/ads/AdFormat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsan/e/getErrorMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/e/setErrorMessage;->getLoadStatus:Z

    iput-boolean v0, p0, Lsan/e/setErrorMessage;->hasSucceedByPassingRestrictions:Z

    const/4 v0, 0x1

    iput v0, p0, Lsan/e/setErrorMessage;->hasFinished:I

    iput-object p1, p0, Lsan/e/setErrorMessage;->AdError$ErrorCode:Landroid/content/Context;

    iput-object p2, p0, Lsan/e/setErrorMessage;->values:Lcom/san/ads/AdFormat;

    invoke-direct {p0}, Lsan/e/setErrorMessage;->getNetworkId()V

    return-void
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lsan/e/setErrorMessage;->hasDelayTimeRestrictions:J

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

.method private synthetic AdError(Landroid/view/View;)V
    .locals 1

    sget p1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "MediaView.FULL"

    const-string v0, "#RemainCloseView click close"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/e/setErrorMessage;->setAdSize()Z

    sget p1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private synthetic AdError(ZZ)V
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "cardbutton"

    invoke-direct {p0, v0, p1, p2}, Lsan/e/setErrorMessage;->getErrorCode(Ljava/lang/String;ZZ)V

    sget p1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x48

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x1d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private getErrorCode(Ljava/lang/String;ZZ)V
    .locals 9

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const-wide/16 v2, -0x1

    const v4, 0xf2c0

    const-string v5, "\ueb51\u19e1\u0e25\u336c\u21a5\u56a9\u5b21\u4865\u7eb9\u63f1\u9025\u856b\u8baa"

    const-string v6, "MediaView.FULL"

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v7, v0, v2

    ushr-int v0, v4, v7

    invoke-static {v5, v0}, Lsan/e/setErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const/16 v7, 0x61

    cmp-long v8, v0, v2

    sub-int/2addr v4, v8

    invoke-static {v5, v4}, Lsan/e/setErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    if-eqz v0, :cond_2

    const/16 v1, 0x3d

    goto :goto_1

    :cond_2
    const/16 v1, 0x61

    :goto_1
    if-eq v1, v7, :cond_3

    :goto_2
    invoke-interface {v0, p1, p2, p3}, Lsan/e/getName;->onPerformClick(Ljava/lang/String;ZZ)V

    sget p1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    return-void
.end method

.method static synthetic getErrorCode(Lsan/e/setErrorMessage;Ljava/lang/String;ZZ)V
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lsan/e/setErrorMessage;->getErrorCode(Ljava/lang/String;ZZ)V

    sget p0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private getErrorMessage(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cz/setNetworkId;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private getErrorMessage(II)V
    .locals 3

    iget-boolean v0, p0, Lsan/e/setErrorMessage;->hasSucceedByPassingRestrictions:Z

    if-eqz v0, :cond_0

    sget p1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    const/16 v1, 0xe

    if-eqz v0, :cond_1

    const/16 v2, 0xe

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lsan/e/getErrorCode;->getErrorMessage(II)V

    sget p1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    iget-object p1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lsan/bc/AdError$ErrorCode;->setLoadStartTime()I

    move-result p1

    if-lez p1, :cond_5

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x61

    if-le p2, p1, :cond_4

    const/16 p1, 0x47

    goto :goto_2

    :cond_4
    const/16 p1, 0x61

    :goto_2
    if-eq p1, v0, :cond_5

    invoke-direct {p0}, Lsan/e/setErrorMessage;->getRemainedDelayTime()V

    :cond_5
    return-void
.end method

.method private synthetic getErrorMessage(ZZ)V
    .locals 4

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "cardbutton"

    invoke-direct {p0, v3, p1, p2}, Lsan/e/setErrorMessage;->getErrorCode(Ljava/lang/String;ZZ)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x22

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private synthetic getHBResultData()V
    .locals 3

    new-instance v0, Lsan/e/toString;

    invoke-direct {v0}, Lsan/e/toString;-><init>()V

    iget-object v1, p0, Lsan/e/setErrorMessage;->setAdSize:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lsan/e/toString;->toString(Landroid/view/ViewGroup;)Lsan/e/toString;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/u/setPassengerHBParams;->AdError$ErrorCode(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lsan/e/setErrorMessage;->setAdSize:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lsan/e/toString;->getErrorCode(I)Lsan/e/toString;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lsan/e/toString;->getErrorCode(J)Lsan/e/toString;

    move-result-object v0

    iput-object v0, p0, Lsan/e/setErrorMessage;->updateLoadStatus:Lsan/e/toString;

    invoke-virtual {v0}, Lsan/e/toString;->setErrorMessage()V

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private getIconUrl()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->values()Lsan/cz/setLocalExtras;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    sget v3, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/2addr v3, v2

    const/16 v4, 0x25

    if-eqz v3, :cond_0

    const/16 v3, 0x1d

    goto :goto_0

    :cond_0
    const/16 v3, 0x25

    :goto_0
    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->getLocalExtras()Lsan/cz/setAdFormat;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1c

    if-eqz v3, :cond_1

    const/16 v3, 0x1c

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    if-eq v3, v4, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->getLocalExtras()Lsan/cz/setAdFormat;

    move-result-object v3

    const/16 v4, 0x62

    if-eqz v3, :cond_3

    const/16 v3, 0x62

    goto :goto_2

    :cond_3
    const/16 v3, 0xb

    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->getLocalExtras()Lsan/cz/setAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cz/setAdFormat;->getErrorMessage()Lsan/cz/setLoadStartTime;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cz/setLoadStartTime;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x33

    :goto_3
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/2addr v1, v2

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x49

    goto :goto_3

    :goto_5
    return-object v0
.end method

.method private getLoadStatus()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/e/setErrorMessage;->hasSucceedByPassingRestrictions:Z

    iget-object v1, p0, Lsan/e/setErrorMessage;->setAdFormat:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->getLocalExtras:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->setAdSize:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    const/16 v3, 0x25

    if-eqz v1, :cond_0

    const/16 v4, 0x61

    goto :goto_0

    :cond_0
    const/16 v4, 0x25

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    sget v3, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x17

    if-nez v3, :cond_1

    const/16 v3, 0x17

    goto :goto_1

    :cond_1
    const/16 v3, 0x42

    :goto_1
    invoke-virtual {v1}, Lsan/e/getErrorCode;->getErrorMessage()V

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x13

    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_2
    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lsan/e/setErrorMessage;->hasSucceedByPassingRestrictions()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "MediaView.FULL"

    const-string v1, "#showCompanionAdView"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->isRunning:Lsan/e/AdError;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->getMinIntervalToStart:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getMinIntervalToStart()V

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lsan/e/setErrorMessage;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v0, :cond_6

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/e/setErrorMessage;->getMinIntervalToStart:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lsan/e/setErrorMessage;->getMinIntervalToStart:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lsan/e/setErrorMessage;->hasFinished()V

    :cond_6
    iget-object v0, p0, Lsan/e/setErrorMessage;->getMinIntervalToStart:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private getNetworkId()V
    .locals 3

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "MediaView.FULL"

    const-string v1, "#initView"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->AdError$ErrorCode:Landroid/content/Context;

    sget v1, Lcom/san/R$layout;->san_full_vast_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/san/R$id;->loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lsan/e/setErrorMessage;->getAdSize:Landroid/widget/ProgressBar;

    sget v1, Lcom/san/R$id;->fl_companion_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lsan/e/setErrorMessage;->getMinIntervalToStart:Landroid/widget/FrameLayout;

    sget v1, Lcom/san/R$id;->rl_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lsan/e/setErrorMessage;->setAdSize:Landroid/widget/RelativeLayout;

    sget v1, Lcom/san/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsan/e/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/ImageView;

    sget v1, Lcom/san/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsan/e/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    sget v1, Lcom/san/R$id;->tv_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsan/e/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    sget v1, Lcom/san/R$id;->btn_cta_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsan/cc/AdError;

    iput-object v1, p0, Lsan/e/setErrorMessage;->getLoaderClassName:Lsan/cc/AdError;

    sget v1, Lcom/san/R$id;->btn_cta_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsan/cc/AdError;

    iput-object v1, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    sget v1, Lcom/san/R$id;->iv_volume:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsan/e/setErrorMessage;->setAdFormat:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/san/R$id;->v_sound_divide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsan/e/setErrorMessage;->getLocalExtras:Landroid/view/View;

    sget v1, Lcom/san/R$id;->sov_skip_off:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsan/e/getErrorCode;

    iput-object v1, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    iget-object v1, p0, Lsan/e/getErrorMessage;->AdError:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lsan/e/getErrorMessage;->AdError:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lsan/e/setErrorMessage;->setLocalExtras()V

    invoke-direct {p0}, Lsan/e/setErrorMessage;->setLoadStartTime()V

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private getRemainedDelayTime()V
    .locals 4

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsan/e/setErrorMessage;->hasSucceed:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsan/e/setErrorMessage;->hasSucceed:Z

    if-eqz v0, :cond_2

    :goto_1
    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_2
    invoke-direct {p0}, Lsan/e/setErrorMessage;->hasDelayTimeRestrictions()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    if-nez v0, :cond_6

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x41

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    invoke-interface {v0}, Lsan/e/getName;->onAdRewarded()V

    iput-boolean v2, p0, Lsan/e/setErrorMessage;->hasSucceed:Z

    const-string v0, "MediaView.FULL"

    const-string v1, "#onAdRewarded"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getRewardCloseDialog()Lsan/x/getErrorMessage;
    .locals 4

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/e/setErrorMessage;->onPlacementStartEnd:Lsan/x/getErrorMessage;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/16 v2, 0x46

    :goto_0
    if-eq v2, v1, :cond_3

    new-instance v0, Lsan/x/getErrorMessage;

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdError$ErrorCode:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsan/x/getErrorMessage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/e/setErrorMessage;->onPlacementStartEnd:Lsan/x/getErrorMessage;

    new-instance v1, Lsan/e/-$$Lambda$setErrorMessage$XccDA_vkpzVTK5iSOXqbfKC1yDs;

    invoke-direct {v1, p0}, Lsan/e/-$$Lambda$setErrorMessage$XccDA_vkpzVTK5iSOXqbfKC1yDs;-><init>(Lsan/e/setErrorMessage;)V

    invoke-virtual {v0, v1}, Lsan/x/getErrorMessage;->toString(Lsan/x/getErrorMessage$AdError;)Lsan/x/getErrorMessage;

    move-result-object v0

    new-instance v1, Lsan/e/-$$Lambda$setErrorMessage$5KVLTcyxBk2zcPgup9VYP9rmUcA;

    invoke-direct {v1, p0}, Lsan/e/-$$Lambda$setErrorMessage$5KVLTcyxBk2zcPgup9VYP9rmUcA;-><init>(Lsan/e/setErrorMessage;)V

    invoke-virtual {v0, v1}, Lsan/x/getErrorMessage;->getErrorMessage(Lsan/x/getErrorMessage$getErrorCode;)Lsan/x/getErrorMessage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->onPlacementStartEnd:Lsan/x/getErrorMessage;

    sget v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method private getVideoUrl()Ljava/lang/String;
    .locals 5

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {v0}, Lsan/cz/setLocalExtras;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/2addr v0, v1

    const/16 v1, 0x3d

    if-eqz v0, :cond_4

    const/16 v0, 0x1c

    goto :goto_2

    :cond_4
    const/16 v0, 0x3d

    :goto_2
    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v0}, Lsan/cz/setLocalExtras;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v0, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v0}, Lsan/cz/setLocalExtras;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v0}, Lsan/cz/setLocalExtras;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/dp/getErrorCode;->AdError(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x23

    goto :goto_4

    :cond_8
    const/4 v2, 0x2

    :goto_4
    if-eq v2, v1, :cond_9

    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->AdInfo()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private hasDelayTimeRestrictions()Z
    .locals 5

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/e/setErrorMessage;->values:Lcom/san/ads/AdFormat;

    sget-object v3, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    const/16 v4, 0x15

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/e/setErrorMessage;->values:Lcom/san/ads/AdFormat;

    sget-object v3, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    const/16 v4, 0x40

    if-ne v0, v3, :cond_2

    const/16 v0, 0x55

    goto :goto_1

    :cond_2
    const/16 v0, 0x40

    :goto_1
    if-eq v0, v4, :cond_3

    :goto_2
    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private hasFinished()V
    .locals 4

    const-string v0, "MediaView.FULL"

    const-string v1, "#showVideoEndCard"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->AdError$ErrorCode:Landroid/content/Context;

    sget v1, Lcom/san/R$layout;->san_full_screen_video_end_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/san/R$id;->iv_end_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lsan/e/-$$Lambda$setErrorMessage$Iz3u68iAC4fVz8Tdzle4Ix2EXLk;

    invoke-direct {v2, p0}, Lsan/e/-$$Lambda$setErrorMessage$Iz3u68iAC4fVz8Tdzle4Ix2EXLk;-><init>(Lsan/e/setErrorMessage;)V

    iget-object v3, p0, Lsan/e/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/san/R$id;->tv_end_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lsan/e/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/san/R$id;->tv_end_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lsan/e/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/san/R$id;->tp_end_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsan/cc/AdError;

    iput-object v1, p0, Lsan/e/setErrorMessage;->setLocalExtras:Lsan/cc/AdError;

    iget-object v2, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    invoke-virtual {v2}, Lsan/cc/AdError;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/cc/AdError;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLocalExtras:Lsan/cc/AdError;

    iget-object v2, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    new-instance v3, Lsan/e/-$$Lambda$setErrorMessage$W1Nv3lj5zMjZFe1cwH6oDKPY-Oo;

    invoke-direct {v3, p0}, Lsan/e/-$$Lambda$setErrorMessage$W1Nv3lj5zMjZFe1cwH6oDKPY-Oo;-><init>(Lsan/e/setErrorMessage;)V

    invoke-virtual {v1, v2, v3}, Lsan/cc/AdError;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lsan/e/setErrorMessage;->getMinIntervalToStart:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private synthetic hasSucceed()V
    .locals 3

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lsan/e/setErrorMessage;->onPlacementStartLoad:Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private hasSucceedByPassingRestrictions()Z
    .locals 3

    iget-object v0, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lsan/e/setErrorMessage;->hasFinished:I

    invoke-virtual {v0, v2}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v0

    const/16 v2, 0x42

    if-nez v0, :cond_1

    const/16 v0, 0x42

    goto :goto_0

    :cond_1
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lsan/e/setErrorMessage;->isRunning:Lsan/e/AdError;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, Lsan/e/setErrorMessage;->getLoadStatus:Z

    xor-int/2addr v0, v2

    sget v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x25

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return v1
.end method

.method private isIdle()Z
    .locals 3

    const-string v0, "MediaView.FULL"

    const-string v1, "handleInterstitialClose"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getName()V

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getAdSize()V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lsan/e/getName;->onFinish()V

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v2
.end method

.method private declared-synchronized isRunning()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "MediaView.FULL"

    const-string v1, "#handleRewardedClose"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->onPlacementStartEnd:Lsan/x/getErrorMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_5

    sget v3, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lsan/e/setErrorMessage;->onPlacementStartLoad:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    const/16 v1, 0x4e

    :goto_2
    if-eq v1, v5, :cond_4

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Lsan/e/setErrorMessage;->onPlacementStartLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x41

    :try_start_2
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iput-object v3, p0, Lsan/e/setErrorMessage;->onPlacementStartEnd:Lsan/x/getErrorMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lsan/e/setErrorMessage;->onPlacementStartLoad:Z

    invoke-direct {p0}, Lsan/e/setErrorMessage;->getRewardCloseDialog()Lsan/x/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v0, "MediaView.FULL"

    const-string v1, "#show RewardCloseDialog"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$5KVLTcyxBk2zcPgup9VYP9rmUcA(Lsan/e/setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/e/setErrorMessage;->hasSucceed()V

    return-void
.end method

.method public static synthetic lambda$EJzchPWlPlx_-vT1xmIa2kMtvLU(Lsan/e/setErrorMessage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/e/setErrorMessage;->AdError(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FpuLTyPBHu_ue8_P_53cUxbIOxI(Lsan/e/setErrorMessage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/e/setErrorMessage;->toString(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Iz3u68iAC4fVz8Tdzle4Ix2EXLk(Lsan/e/setErrorMessage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/e/setErrorMessage;->setErrorMessage(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$TntDkyufxS2aiW9Dz4BRY19nnDU(Lsan/e/setErrorMessage;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/e/setErrorMessage;->getErrorMessage(ZZ)V

    return-void
.end method

.method public static synthetic lambda$W1Nv3lj5zMjZFe1cwH6oDKPY-Oo(Lsan/e/setErrorMessage;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/e/setErrorMessage;->AdError(ZZ)V

    return-void
.end method

.method public static synthetic lambda$XccDA_vkpzVTK5iSOXqbfKC1yDs(Lsan/e/setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/e/setErrorMessage;->setPassengerHBParams()V

    return-void
.end method

.method public static synthetic lambda$enZEPremSvJetex4uP3gtNp1k0w(Lsan/e/setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/e/setErrorMessage;->getHBResultData()V

    return-void
.end method

.method public static synthetic lambda$yx9vfvVGwmx9Zbdb0xlvz9pPzG0(Lsan/e/setErrorMessage;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/e/setErrorMessage;->toString(ZZ)V

    return-void
.end method

.method private onPlacementStartEnd()V
    .locals 4

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsan/e/setErrorMessage;->getRemainedDelayTime:Z

    const/16 v3, 0x4d

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsan/e/setErrorMessage;->getRemainedDelayTime:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getAdSize()V

    :cond_3
    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    if-eqz v0, :cond_4

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Lsan/e/getName;->onFinish()V

    :cond_4
    return-void
.end method

.method private onPlacementStartLoad()V
    .locals 6

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/e/setErrorMessage;->getMinIntervalToStart:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lsan/e/setErrorMessage;->AdError$ErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/u/toString;->valueOf(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0}, Lsan/e/setErrorMessage;->hasDelayTimeRestrictions()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x36

    if-eqz v0, :cond_4

    const/16 v0, 0x52

    goto :goto_2

    :cond_4
    const/16 v0, 0x36

    :goto_2
    if-eq v0, v1, :cond_5

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    new-instance v1, Lsan/e/AdError;

    iget-object v4, p0, Lsan/e/setErrorMessage;->AdError$ErrorCode:Landroid/content/Context;

    invoke-direct {v1, v4}, Lsan/e/AdError;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsan/e/setErrorMessage;->isRunning:Lsan/e/AdError;

    new-instance v4, Lsan/e/setErrorMessage$setErrorMessage;

    invoke-direct {v4, p0}, Lsan/e/setErrorMessage$setErrorMessage;-><init>(Lsan/e/setErrorMessage;)V

    invoke-virtual {v1, v4}, Lsan/e/AdError;->setCompanionViewListener(Lsan/e/AdError$toString;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->isRunning:Lsan/e/AdError;

    iget-object v4, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    iget v5, p0, Lsan/e/setErrorMessage;->hasFinished:I

    invoke-virtual {v1, v0, v4, v5}, Lsan/e/AdError;->AdError(ZLsan/bc/getErrorCode;I)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->getMinIntervalToStart:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsan/e/setErrorMessage;->isRunning:Lsan/e/AdError;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v2, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x30

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private synthetic setErrorMessage(Landroid/view/View;)V
    .locals 2

    sget p1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "tailnonbutton"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lsan/e/setErrorMessage;->getErrorCode(Ljava/lang/String;ZZ)V

    sget p1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x6

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private setLoadStartTime()V
    .locals 3

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    new-instance v1, Lsan/e/-$$Lambda$setErrorMessage$FpuLTyPBHu_ue8_P_53cUxbIOxI;

    invoke-direct {v1, p0}, Lsan/e/-$$Lambda$setErrorMessage$FpuLTyPBHu_ue8_P_53cUxbIOxI;-><init>(Lsan/e/setErrorMessage;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setAdFormat:Landroid/widget/ImageView;

    iget-object v1, p0, Lsan/e/getErrorMessage;->getName:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    new-instance v1, Lsan/e/-$$Lambda$setErrorMessage$EJzchPWlPlx_-vT1xmIa2kMtvLU;

    invoke-direct {v1, p0}, Lsan/e/-$$Lambda$setErrorMessage$EJzchPWlPlx_-vT1xmIa2kMtvLU;-><init>(Lsan/e/setErrorMessage;)V

    invoke-virtual {v0, v1}, Lsan/e/getErrorCode;->setCloseClickListener(Lsan/e/getErrorCode$getErrorMessage;)V

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method private setLocalExtras()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsan/e/getErrorMessage;->setMuteState(Z)V

    invoke-direct {p0}, Lsan/e/setErrorMessage;->hasDelayTimeRestrictions()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    const/16 v2, 0x33

    if-eqz v1, :cond_1

    const/16 v1, 0x57

    goto :goto_0

    :cond_1
    const/16 v1, 0x33

    :goto_0
    if-eq v1, v2, :cond_2

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/e/setErrorMessage;->getLoaderClassName:Lsan/cc/AdError;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsan/e/setErrorMessage;->getLoaderClassName:Lsan/cc/AdError;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method private setNetworkId()V
    .locals 3

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getAdSize()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    const/16 v2, 0x3b

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v2, :cond_3

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    invoke-virtual {v1, v0}, Lsan/cc/AdError;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    new-instance v2, Lsan/e/-$$Lambda$setErrorMessage$TntDkyufxS2aiW9Dz4BRY19nnDU;

    invoke-direct {v2, p0}, Lsan/e/-$$Lambda$setErrorMessage$TntDkyufxS2aiW9Dz4BRY19nnDU;-><init>(Lsan/e/setErrorMessage;)V

    invoke-virtual {v0, v1, v2}, Lsan/cc/AdError;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V

    :cond_3
    return-void
.end method

.method private synthetic setPassengerHBParams()V
    .locals 5

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsan/e/setErrorMessage;->onPlacementStartLoad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/e/setErrorMessage;->onPlacementStartEnd:Lsan/x/getErrorMessage;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getName()V

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getAdSize()V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    const/16 v3, 0x3b

    if-eqz v0, :cond_0

    const/16 v4, 0x12

    goto :goto_0

    :cond_0
    const/16 v4, 0x3b

    :goto_0
    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/e/setErrorMessage;->onPlacementStartEnd:Lsan/x/getErrorMessage;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getName()V

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getAdSize()V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    if-eqz v0, :cond_2

    :goto_1
    sget v3, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Lsan/e/getName;->onFinish()V

    if-eqz v3, :cond_2

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v3, :cond_4

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method

.method private synthetic toString(Landroid/view/View;)V
    .locals 4

    sget p1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3b

    if-nez p1, :cond_0

    const/16 p1, 0x3b

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    const-string v1, "video"

    const-string v2, "#TextureView click close"

    const-string v3, "MediaView.FULL"

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v1, p1, p1}, Lsan/e/setErrorMessage;->getErrorCode(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private synthetic toString(ZZ)V
    .locals 3

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const-string v2, "cardbutton"

    invoke-direct {p0, v2, p1, p2}, Lsan/e/setErrorMessage;->getErrorCode(Ljava/lang/String;ZZ)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x22

    :try_start_0
    div-int/lit8 p1, p1, 0x0
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

.method static synthetic toString(Lsan/e/setErrorMessage;Z)Z
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lsan/e/setErrorMessage;->getLoadStatus:Z

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private updateLoadStatus()V
    .locals 9

    iget-object v0, p0, Lsan/e/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsan/e/setErrorMessage;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_0

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/e/setErrorMessage;->setAdSize:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lsan/e/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/ImageView;

    sget v6, Lcom/san/R$drawable;->san_icon_bg:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/san/R$dimen;->common_dimens_8dp:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/san/ads/SanImageLoader;->loadLandingRoundCornerUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setAdSize:Landroid/widget/RelativeLayout;

    new-instance v2, Lsan/e/-$$Lambda$setErrorMessage$enZEPremSvJetex4uP3gtNp1k0w;

    invoke-direct {v2, p0}, Lsan/e/-$$Lambda$setErrorMessage$enZEPremSvJetex4uP3gtNp1k0w;-><init>(Lsan/e/setErrorMessage;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    iget-object v2, p0, Lsan/e/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    const/16 v3, 0x52

    if-eqz v2, :cond_2

    const/16 v2, 0x52

    goto :goto_1

    :cond_2
    const/16 v2, 0x58

    :goto_1
    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    sget v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1f

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_2

    :cond_4
    const/16 v2, 0x1f

    :goto_2
    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->values()Lsan/cz/setLocalExtras;

    move-result-object v2

    const/16 v3, 0x2e

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v2, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->values()Lsan/cz/setLocalExtras;

    move-result-object v2

    const/16 v3, 0x5b

    if-eqz v2, :cond_6

    const/4 v5, 0x6

    goto :goto_3

    :cond_6
    const/16 v5, 0x5b

    :goto_3
    if-eq v5, v3, :cond_9

    :goto_4
    invoke-virtual {v2}, Lsan/cz/setLocalExtras;->AdError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x46

    if-nez v3, :cond_7

    const/16 v3, 0x46

    goto :goto_5

    :cond_7
    const/16 v3, 0x15

    :goto_5
    if-eq v3, v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lsan/e/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsan/cz/setLocalExtras;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    sget v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, p0, Lsan/e/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lsan/e/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v2, p0, Lsan/e/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    sget v2, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_d

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lsan/e/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lsan/e/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_9
    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getAdSize()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/e/setErrorMessage;->getLoaderClassName:Lsan/cc/AdError;

    if-eqz v1, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v1, p0, Lsan/e/setErrorMessage;->getLoaderClassName:Lsan/cc/AdError;

    invoke-virtual {v1, v0}, Lsan/cc/AdError;->setText(Ljava/lang/String;)V

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    throw v0

    :cond_f
    iget-object v1, p0, Lsan/e/setErrorMessage;->getLoaderClassName:Lsan/cc/AdError;

    invoke-virtual {v1, v0}, Lsan/cc/AdError;->setText(Ljava/lang/String;)V

    :cond_10
    :goto_a
    iget-object v0, p0, Lsan/e/setErrorMessage;->getLoaderClassName:Lsan/cc/AdError;

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    new-instance v2, Lsan/e/-$$Lambda$setErrorMessage$yx9vfvVGwmx9Zbdb0xlvz9pPzG0;

    invoke-direct {v2, p0}, Lsan/e/-$$Lambda$setErrorMessage$yx9vfvVGwmx9Zbdb0xlvz9pPzG0;-><init>(Lsan/e/setErrorMessage;)V

    invoke-virtual {v0, v1, v2}, Lsan/cc/AdError;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V

    :cond_11
    return-void
.end method


# virtual methods
.method protected AdError()Lsan/dp/setErrorMessage;
    .locals 10

    new-instance v0, Lsan/dp/setErrorMessage;

    invoke-direct {v0}, Lsan/dp/setErrorMessage;-><init>()V

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget v4, p0, Lsan/e/setErrorMessage;->hasFinished:I

    invoke-virtual {v1, v4}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v6}, Lsan/cz/setLocalExtras;->AdFormat()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    sget v7, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v7, v7, 0x2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsan/cz/setNetworkId;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lsan/cz/toString;->FIRST_QUARTILE:Lsan/cz/toString;

    invoke-virtual {v8}, Lsan/cz/toString;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v8, v8, 0x2

    invoke-virtual {v7}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v8, Lsan/cz/toString;->MIDPOINT:Lsan/cz/toString;

    invoke-virtual {v8}, Lsan/cz/toString;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    sget v8, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v8, v8, 0x2

    invoke-virtual {v7}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v8, Lsan/cz/toString;->THIRD_QUARTILE:Lsan/cz/toString;

    invoke-virtual {v8}, Lsan/cz/toString;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    sget v8, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v8, v8, 0x2

    invoke-virtual {v7}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->AdError(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lsan/dp/setErrorMessage;->getErrorMessage(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lsan/dp/setErrorMessage;->getErrorCode(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/e/setErrorMessage;->getErrorMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->values(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->getMinIntervalToReturn()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/e/setErrorMessage;->getErrorMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getAdSize(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->AdError$ErrorCode()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/e/setErrorMessage;->getErrorMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->valueOf(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    iget v2, p0, Lsan/e/setErrorMessage;->hasFinished:I

    invoke-virtual {v1, v2}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cz/values;->AdError()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/e/setErrorMessage;->getErrorMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->AdFormat(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->getName()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/e/setErrorMessage;->getErrorMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getName(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->AdInfo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/e/setErrorMessage;->getErrorMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getMinIntervalToStart(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->getMinIntervalToStart()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/e/setErrorMessage;->getErrorMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->AdError$ErrorCode(Ljava/util/List;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    invoke-virtual {v1}, Lsan/cz/setLocalExtras;->setErrorMessage()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/e/setErrorMessage;->getErrorMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getMinIntervalToReturn(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    if-nez v1, :cond_a

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_9
    const/4 v2, 0x5

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    :goto_3
    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->setErrorMessage()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/dp/setErrorMessage;->AdError(Ljava/util/List;)V

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->AdError()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/dp/setErrorMessage;->getErrorMessage(Ljava/util/List;)V

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->getName()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/dp/setErrorMessage;->getErrorCode(Ljava/util/List;)V

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->valueOf()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/dp/setErrorMessage;->values(Ljava/util/List;)V

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->getErrorMessage()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/dp/setErrorMessage;->setErrorMessage(Ljava/util/List;)V

    invoke-virtual {v1}, Lsan/bc/getLoaderClassName;->getErrorCode()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->toString(Ljava/util/List;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    :goto_4
    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->toString(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dp/setErrorMessage;->AdError(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public getAdFormat()V
    .locals 5

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lsan/e/getErrorCode;->toString(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lsan/e/getErrorCode;->toString(I)V

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lsan/e/setErrorMessage;->getAdSize:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    const/16 v4, 0x44

    if-eqz v0, :cond_3

    const/16 v0, 0x31

    goto :goto_2

    :cond_3
    const/16 v0, 0x44

    :goto_2
    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getLocalExtras()Z

    move-result v0

    const/16 v4, 0x24

    if-eqz v0, :cond_4

    const/16 v0, 0x24

    goto :goto_3

    :cond_4
    const/16 v0, 0x4f

    :goto_3
    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lsan/e/setErrorMessage;->setAdFormat:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->getLocalExtras:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lsan/e/setErrorMessage;->setAdFormat:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->getLocalExtras:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, Lsan/e/setErrorMessage;->setAdFormat:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/setErrorMessage;->getLocalExtras:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0, v2}, Lsan/e/getErrorMessage;->setCheckWindowFocus(Z)V

    return-void
.end method

.method protected getErrorCode()V
    .locals 3

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    const/16 v1, 0x4f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    const/16 v2, 0x3d

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x3d

    :goto_1
    if-eq v1, v2, :cond_4

    :cond_3
    invoke-interface {v0}, Lsan/e/getName;->onSurfaceTextureAvailable()V

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_2
    return-void
.end method

.method protected getErrorMessage()V
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onPlayStatusError reason:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaView.FULL"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/e/setErrorMessage;->isIdle:Z

    iput-boolean p1, p0, Lsan/e/setErrorMessage;->getRemainedDelayTime:Z

    iget-object p1, p0, Lsan/e/setErrorMessage;->getAdSize:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lsan/e/setErrorMessage;->setAdFormat()V

    sget p1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x22

    if-nez p1, :cond_0

    const/16 p1, 0x22

    goto :goto_0

    :cond_0
    const/16 p1, 0x4f

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getLoaderClassName()V
    .locals 6

    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoaderClassName:Lsan/cc/AdError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cc/AdError;->destroy()V

    :cond_0
    iget-object v0, p0, Lsan/e/setErrorMessage;->getLoaderClassName:Lsan/cc/AdError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget v4, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lsan/cc/AdError;->destroy()V

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lsan/e/setErrorMessage;->setLocalExtras:Lsan/cc/AdError;

    if-eqz v0, :cond_4

    sget v4, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Lsan/cc/AdError;->destroy()V

    :cond_4
    iget-object v0, p0, Lsan/e/setErrorMessage;->isRunning:Lsan/e/AdError;

    if-eqz v0, :cond_5

    sget v4, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v3, p0, Lsan/e/setErrorMessage;->isRunning:Lsan/e/AdError;

    if-eqz v4, :cond_5

    const/16 v0, 0x5b

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    sget v1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v3, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    :cond_7
    return-void
.end method

.method public getLocalExtras()V
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setAdData(Lsan/bc/getErrorCode;)V
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->values()Lsan/cz/setLocalExtras;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    iput-object p1, p0, Lsan/e/setErrorMessage;->AdFormat:Lsan/cz/setLocalExtras;

    sget p1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    invoke-direct {p0}, Lsan/e/setErrorMessage;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/e/getErrorMessage;->toString(Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/e/setErrorMessage;->updateLoadStatus()V

    invoke-direct {p0}, Lsan/e/setErrorMessage;->setNetworkId()V

    invoke-direct {p0}, Lsan/e/setErrorMessage;->onPlacementStartLoad()V

    iget-object p1, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    const/16 v0, 0x2f

    if-eqz p1, :cond_2

    const/16 v1, 0x2f

    goto :goto_1

    :cond_2
    const/16 v1, 0x55

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsan/e/setErrorMessage;->setLoadStartTime:Lsan/bc/getErrorCode;

    iget-object v1, p0, Lsan/e/setErrorMessage;->values:Lcom/san/ads/AdFormat;

    invoke-virtual {p1, v0, v1}, Lsan/e/getErrorCode;->toString(Lsan/bc/getErrorCode;Lcom/san/ads/AdFormat;)V

    :goto_2
    return-void
.end method

.method public setAdFormat()V
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsan/e/getErrorMessage;->setCheckWindowFocus(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/e/setErrorMessage;->isIdle:Z

    invoke-direct {p0}, Lsan/e/setErrorMessage;->getLoadStatus()V

    invoke-direct {p0}, Lsan/e/setErrorMessage;->getRemainedDelayTime()V

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setAdSize()Z
    .locals 6

    const-string v0, "MediaView.FULL"

    const-string v1, "#handleClose"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lsan/e/setErrorMessage;->isIdle:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/e/setErrorMessage;->onPlacementStartEnd()V

    return v2

    :cond_0
    iget-object v1, p0, Lsan/e/setErrorMessage;->AdError$ErrorCode:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    if-eqz v1, :cond_3

    sget v3, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Lsan/e/getErrorCode;->AdError()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->AdFormat()V

    invoke-virtual {p0}, Lsan/e/setErrorMessage;->setAdFormat()V

    const-string v1, "#SkipTimeReached Completed"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-object v0, p0, Lsan/e/setErrorMessage;->getNetworkId:Lsan/e/getErrorCode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsan/e/getErrorCode;->setErrorMessage()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    return v4

    :cond_5
    invoke-direct {p0}, Lsan/e/setErrorMessage;->hasDelayTimeRestrictions()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lsan/e/setErrorMessage;->isRunning()Z

    move-result v0

    return v0

    :cond_6
    invoke-direct {p0}, Lsan/e/setErrorMessage;->isIdle()Z

    move-result v0

    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getName()V

    invoke-virtual {p0}, Lsan/e/getErrorMessage;->getAdSize()V

    iget-object v0, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lsan/e/getName;->onFinish()V

    :cond_8
    return v4
.end method

.method public setCurrentOrientation(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    iput v1, p0, Lsan/e/setErrorMessage;->hasFinished:I

    sget p1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    iput v0, p0, Lsan/e/setErrorMessage;->hasFinished:I

    :goto_1
    sget p1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected setErrorMessage()V
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setErrorMessage(I)V
    .locals 1

    sget p1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x4a

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x63

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setErrorMessage(II)V
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    invoke-direct {p0, p1, p2}, Lsan/e/setErrorMessage;->getErrorMessage(II)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected setErrorMessage(Z)V
    .locals 3

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/e/setErrorMessage;->setAdFormat:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    sget p1, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method

.method public setLoaderClassName()V
    .locals 2

    sget v0, Lsan/e/setErrorMessage;->buildParams:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/e/setErrorMessage;->getAdSize:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/e/setErrorMessage;->getAdSize:Landroid/widget/ProgressBar;

    const/16 v1, 0x4f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setRewardVideoListener(Lsan/e/getName;)V
    .locals 3

    sget v0, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lsan/e/setErrorMessage;->setNetworkId:Lsan/e/getName;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(I)V
    .locals 1

    sget p1, Lsan/e/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/e/setErrorMessage;->buildParams:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
