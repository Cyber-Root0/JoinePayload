.class public Lsan/o/toString;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/san/ex/xz/api/IDownloadService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/o/toString$getLoaderClassName;,
        Lsan/o/toString$getAdFormat;
    }
.end annotation


# static fields
.field private static AdFormat:J = 0x0L

.field private static AdInfo:I = 0x0

.field private static getAdSize:I = 0x0

.field private static getName:I = 0x0

.field private static setErrorMessage:Z = true

.field private static valueOf:C


# instance fields
.field private AdError:Lsan/o/AdError;

.field private AdError$ErrorCode:Lcom/san/common/tasks/getErrorCode;

.field private final getErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/san/ex/xz/api/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private toString:Lsan/o/toString$getAdFormat;

.field private values:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/o/toString;->AdInfo:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString;->getAdSize:I

    invoke-static {}, Lsan/o/toString;->setErrorMessage()V

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsan/o/toString;->getErrorCode:Ljava/util/List;

    new-instance v0, Lsan/o/toString$getAdFormat;

    invoke-direct {v0, p0}, Lsan/o/toString$getAdFormat;-><init>(Lsan/o/toString;)V

    iput-object v0, p0, Lsan/o/toString;->toString:Lsan/o/toString$getAdFormat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsan/o/toString;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsan/o/toString$getMinIntervalToReturn;

    invoke-direct {v0, p0}, Lsan/o/toString$getMinIntervalToReturn;-><init>(Lsan/o/toString;)V

    iput-object v0, p0, Lsan/o/toString;->values:Landroid/content/BroadcastReceiver;

    new-instance v0, Lsan/o/toString$AdError;

    invoke-direct {v0, p0}, Lsan/o/toString$AdError;-><init>(Lsan/o/toString;)V

    iput-object v0, p0, Lsan/o/toString;->AdError$ErrorCode:Lcom/san/common/tasks/getErrorCode;

    return-void
.end method

.method static synthetic AdError(Lsan/o/toString;)Lsan/o/AdError;
    .locals 3

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private AdError()V
    .locals 2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/toString;->values:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private AdError(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x64b3172f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x42a7

    int-to-char v1, v1

    const-string v4, "\uadf7\u49c5\u9322\u146f"

    const-string v5, "\u2e5d\ub317\ua764\ub142"

    const-string v6, "\u3a57\u9af2\u75f1\u572c\u311c\u5c48\u8cec\u0a46\u16e7\u7895\u296c\uf69c\u0f58\u87c2\ue1bf"

    invoke-static {v4, v3, v1, v5, v6}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p1, 0x64b3172e

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x42a7

    int-to-char v0, v0

    invoke-static {v4, p1, v0, v5, v6}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action is null"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/u/toString;->AdError$ErrorCode(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const p1, 0x64b3172d

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x42a7

    int-to-char v0, v0

    invoke-static {v4, p1, v0, v5, v6}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can`t get connectivity manager"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean v1, Lsan/o/toString;->setErrorMessage:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/o/toString$AdInfo;

    invoke-direct {v0, p0}, Lsan/o/toString$AdInfo;-><init>(Lsan/o/toString;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lsan/aq/setErrorMessage;->getErrorMessage()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/o/toString$setAdFormat;

    invoke-direct {v0, p0}, Lsan/o/toString$setAdFormat;-><init>(Lsan/o/toString;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/o/toString$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/o/toString$setErrorMessage;-><init>(Lsan/o/toString;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/o/toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 p1, p1, 0x2

    :cond_7
    return-void
.end method

.method private AdError(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnStart record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x64b3172d

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    const-string v4, "\uadf7\u49c5\u9322\u146f"

    const-string v5, "\u2e5d\ub317\ua764\ub142"

    const-string v6, "\u3a57\u9af2\u75f1\u572c\u311c\u5c48\u8cec\u0a46\u16e7\u7895\u296c\uf69c\u0f58\u87c2\ue1bf"

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x42a8

    int-to-char v2, v2

    invoke-static {v4, v1, v2, v5, v6}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/o/toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/o/toString;->getAdSize:I

    :goto_0
    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/api/IDownloadListener;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v2

    new-instance v3, Lsan/o/toString$getErrorCode;

    invoke-direct {v3, p0, v1, p1}, Lsan/o/toString$getErrorCode;-><init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-virtual {v2, v3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v1, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/o/toString;->getAdSize:I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsan/di/AdError;->getErrorCode(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;)V
    .locals 2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/o/toString;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    sget p0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;Z)V
    .locals 2

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lsan/o/toString;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord$toString;Z)V

    sget p0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;)V

    sget p0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x62

    if-eqz p0, :cond_0

    const/16 p0, 0x44

    goto :goto_0

    :cond_0
    const/16 p0, 0x62

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;JJ)V
    .locals 2

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    invoke-direct/range {p0 .. p5}, Lsan/o/toString;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;JJ)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x1e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private AdFormat()Z
    .locals 4

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lsan/o/toString;->setErrorMessage:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    sget-boolean v0, Lsan/o/toString;->setErrorMessage:Z

    const/16 v3, 0x53

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    return v2

    :cond_2
    invoke-static {p0}, Lsan/u/toString;->AdFormat(Landroid/content/Context;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    const/16 v3, 0x38

    if-nez v0, :cond_4

    const/16 v0, 0x38

    goto :goto_2

    :cond_4
    const/16 v0, 0x2b

    :goto_2
    if-eq v0, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lsan/aq/setErrorMessage;->getErrorMessage()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic getErrorCode(Lsan/o/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    iget-object p0, p0, Lsan/o/toString;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getErrorCode()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/o/toString;->values:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

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

.method private static getErrorCode(Landroid/content/Context;Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V
    .locals 15

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.san.sdk.ACTION_IXZ_CLOUD_ITEM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsan/dc/AdError;->getMinIntervalToReturn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x198990ae

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v2

    const v2, 0xccfa

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    const-string v5, "\uadf7\u49c5\u9322\u146f"

    const-string v6, "\uae60\u8990\ufa19\ufccc"

    const-string v7, "\ubf64\u494d\uf8b7\u379d\uecbb\u2270\u0be1\ubdd1\ud10e\u5cc7\u0c34\u9014\uf1d3\ud72b\u3c4a\u54d0\uc98d\u5552\ua5e5"

    invoke-static {v5, v4, v2, v6, v7}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/xz/base/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v4, "\uc0bd\ud0fd\u87cb\u01c0"

    const-string v10, "\u2a79\uba43\u93c2\u0dce\u0442\u1795\u20d2\ue5ed\u6096\u2905\u77d7\u3304\ud27e\u9d14\u3b43\u1c13\uc090\u3cd5\ue9ff\u1831\u6d89\ud5b5\u8411\ud631\u365c\uf859\uff1f\u417b"

    const-string v11, "\ufc74\u57bb\u7436\u9033"

    const-string v12, "\u6f11\u7ccb\ua801\ua2d6\u6ea3\ufdd0\u5c7a\u6e42\ud5e2\ub721\ue4c4\u9c23\u9ab8\u21be\u420c\ud4a5\ud39e\u68bf\ufb68\u3400\u30f8\udd18\u9de6\u6dd6"

    const-string v13, "portal"

    cmp-long v14, v6, v8

    const v6, 0xc087

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v5, v14, v6, v4, v10}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/xz/base/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v8

    int-to-char v2, v2

    invoke-static {v5, v3, v2, v11, v12}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p3

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsan/o/toString;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private getErrorCode(Lcom/san/ex/xz/base/DownloadRecord$toString;Z)V
    .locals 11

    const v0, 0x64b3172e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/16 v3, 0xb

    const-string v4, "\uadf7\u49c5\u9322\u146f"

    const-string v5, "\u2e5d\ub317\ua764\ub142"

    const-string v6, "\u3a57\u9af2\u75f1\u572c\u311c\u5c48\u8cec\u0a46\u16e7\u7895\u296c\uf69c\u0f58\u87c2\ue1bf"

    const-string v7, "autoResume "

    cmpl-float v1, v1, v2

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    add-int/lit16 v10, v10, 0x42a6

    int-to-char v1, v10

    invoke-static {v4, v0, v1, v5, v6}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    if-eq v2, v3, :cond_1

    const-string v2, "exclude"

    goto :goto_1

    :cond_1
    sget v2, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v3, v2, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "include"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/o/toString$setAdSize;

    invoke-direct {v1, p0, p1, p2}, Lsan/o/toString$setAdSize;-><init>(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;Z)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
    .locals 17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnProgress record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " progress "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p4

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p2

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x64b3172d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x42a6

    int-to-char v3, v3

    const-string v4, "\uadf7\u49c5\u9322\u146f"

    const-string v5, "\u2e5d\ub317\ua764\ub142"

    const-string v6, "\u3a57\u9af2\u75f1\u572c\u311c\u5c48\u8cec\u0a46\u16e7\u7895\u296c\uf69c\u0f58\u87c2\ue1bf"

    invoke-static {v4, v2, v3, v5, v6}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v0, v14, Lsan/o/toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/san/ex/xz/api/IDownloadListener;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v15

    new-instance v8, Lsan/o/toString$toString;

    move-object v2, v8

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v16, v0

    move-object v0, v8

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lsan/o/toString$toString;-><init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;JJ)V

    invoke-virtual {v15, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lsan/di/AdError;->getErrorCode(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xb

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method static synthetic getErrorCode(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 2

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/o/toString;->AdError(Lcom/san/ex/xz/base/DownloadRecord;)V

    sget p0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/o/toString;->AdFormat:J

    xor-long/2addr v3, v5

    sget v5, Lsan/o/toString;->getName:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/o/toString;->valueOf:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic getErrorMessage(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)Lsan/o/setErrorMessage;
    .locals 2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/o/toString;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Lsan/o/setErrorMessage;

    move-result-object p0

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eq p1, p0, :cond_3

    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lsan/o/toString;->getErrorCode(Landroid/content/Context;Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private getErrorMessage(Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_2

    :goto_1
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/o/toString$valueOf;

    invoke-direct {v1, p0, p1}, Lsan/o/toString$valueOf;-><init>(Lsan/o/toString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    :goto_2
    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/o/toString;)V
    .locals 2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/o/toString;->values()V

    sget p0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/o/toString;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    invoke-direct {p0, p1}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage()Z
    .locals 3

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    if-eq v1, v2, :cond_1

    sget-boolean v1, Lsan/o/toString;->setErrorMessage:Z

    const/16 v2, 0x11

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-boolean v1, Lsan/o/toString;->setErrorMessage:Z

    :goto_1
    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method private getName()V
    .locals 6

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x64b3172e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x42a7

    int-to-char v2, v2

    const-string v3, "\uadf7\u49c5\u9322\u146f"

    const-string v4, "\u2e5d\ub317\ua764\ub142"

    const-string v5, "\u3a57\u9af2\u75f1\u572c\u311c\u5c48\u8cec\u0a46\u16e7\u7895\u296c\uf69c\u0f58\u87c2\ue1bf"

    invoke-static {v3, v0, v2, v4, v5}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "releaseWakeLock"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const-string v2, "\u321c\u922d\u18ab\ubc1e"

    const-string v4, "\u4f0a\u37ad\u7e57\ud9e4\u1249\udbe5\ufb6c\ue74b\u7d20\u3cbd\u6eeb\ue287"

    invoke-static {v3, v0, v1, v2, v4}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/da/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/da/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/da/getErrorMessage;->AdError()V

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Lsan/o/setErrorMessage;
    .locals 2

    new-instance v0, Lsan/o/setErrorMessage;

    invoke-direct {v0, p1}, Lsan/o/setErrorMessage;-><init>(Lcom/san/ex/xz/base/DownloadRecord;)V

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static setErrorMessage()V
    .locals 2

    const-wide v0, 0x146f932249c5adf7L

    sput-wide v0, Lsan/o/toString;->AdFormat:J

    const/4 v0, 0x0

    sput-char v0, Lsan/o/toString;->valueOf:C

    sput v0, Lsan/o/toString;->getName:I

    return-void
.end method

.method private setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord$toString;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v1}, Lsan/o/AdError;->setErrorMessage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    iget-object p1, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {p1}, Lcom/san/common/tasks/getName;->AdError()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {p0, v0}, Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    goto :goto_2

    :cond_1
    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x3a

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void

    :cond_3
    sget v2, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/common/tasks/getErrorMessage;

    check-cast v2, Lsan/o/setErrorMessage;

    invoke-virtual {v2}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic setErrorMessage(Lsan/o/toString;)V
    .locals 2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/o/toString;->valueOf()V

    sget p0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private toString(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnPause record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x64b3172e

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x42a7

    int-to-char v2, v2

    const-string v3, "\uadf7\u49c5\u9322\u146f"

    const-string v4, "\u2e5d\ub317\ua764\ub142"

    const-string v5, "\u3a57\u9af2\u75f1\u572c\u311c\u5c48\u8cec\u0a46\u16e7\u7895\u296c\uf69c\u0f58\u87c2\ue1bf"

    invoke-static {v3, v1, v2, v4, v5}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/o/toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/api/IDownloadListener;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v2

    new-instance v3, Lsan/o/toString$getErrorMessage;

    invoke-direct {v3, p0, v1, p1}, Lsan/o/toString$getErrorMessage;-><init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-virtual {v2, v3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsan/di/AdError;->getErrorCode(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    sget p1, Lsan/o/toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/16 p1, 0x27

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    :goto_1
    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void
.end method

.method private toString(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lsan/cv/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/dn/getErrorMessage;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance p2, Lsan/o/toString$AdError$ErrorCode;

    invoke-direct {p2, p0}, Lsan/o/toString$AdError$ErrorCode;-><init>(Lsan/o/toString;)V

    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_0
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1c

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-direct {p0, p1}, Lsan/o/toString;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Lsan/o/setErrorMessage;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance v1, Lsan/o/AdFormat;

    invoke-direct {v1, p1, p3}, Lsan/o/AdFormat;-><init>(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;)V

    move-object p3, v1

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {p3}, Lcom/san/common/tasks/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/common/tasks/getName;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    const-string p1, "Saving"

    invoke-direct {p0, p1}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/cv/AdError;->getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object v0, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v0, p3}, Lcom/san/common/tasks/getName;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object p3

    sget-object v0, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    if-ne p3, v0, :cond_6

    invoke-static {p1, p2}, Lsan/cj/setErrorMessage;->AdError(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance p2, Lsan/o/toString$AdFormat;

    invoke-direct {p2, p0}, Lsan/o/toString$AdFormat;-><init>(Lsan/o/toString;)V

    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/o/toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    return-void
.end method

.method private toString(Lcom/san/ex/xz/base/DownloadRecord;ZZLcom/san/common/tasks/TransmitException;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnCompleted record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x64b3172e

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x42a7

    int-to-char v1, v1

    const-string v4, "\uadf7\u49c5\u9322\u146f"

    const-string v5, "\u2e5d\ub317\ua764\ub142"

    const-string v6, "\u3a57\u9af2\u75f1\u572c\u311c\u5c48\u8cec\u0a46\u16e7\u7895\u296c\uf69c\u0f58\u87c2\ue1bf"

    invoke-static {v4, v3, v1, v5, v6}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p4}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsan/o/toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/san/ex/xz/api/IDownloadListener;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v1

    new-instance v9, Lsan/o/toString$getName;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lsan/o/toString$getName;-><init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;ZLcom/san/common/tasks/TransmitException;)V

    invoke-virtual {v1, v9}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsan/di/AdError;->getErrorCode(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getStatsInfo()Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorCode(Lcom/san/common/tasks/TransmitException;)V

    invoke-static {p1, p2, p3, v2}, Lsan/cj/setErrorMessage;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;ZZZ)V

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2f

    if-eqz p1, :cond_1

    const/16 p1, 0x4b

    goto :goto_1

    :cond_1
    const/16 p1, 0x2f

    :goto_1
    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void
.end method

.method static synthetic toString(Lsan/o/toString;Landroid/content/Intent;)V
    .locals 2

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/o/toString;->AdError(Landroid/content/Intent;)V

    sget p0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2e

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic toString(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x37

    if-nez p0, :cond_0

    const/16 p0, 0x37

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic toString(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;ZZLcom/san/common/tasks/TransmitException;)V
    .locals 2

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;ZZLcom/san/common/tasks/TransmitException;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic toString(Lsan/o/toString;)Z
    .locals 2

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/o/toString;->AdFormat()Z

    move-result p0

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private valueOf()V
    .locals 9

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x64b3172f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, ""

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x42a7

    int-to-char v0, v0

    const-string v3, "\uadf7\u49c5\u9322\u146f"

    const-string v4, "\u2e5d\ub317\ua764\ub142"

    const-string v5, "\u3a57\u9af2\u75f1\u572c\u311c\u5c48\u8cec\u0a46\u16e7\u7895\u296c\uf69c\u0f58\u87c2\ue1bf"

    invoke-static {v3, v2, v0, v4, v5}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "acquireWakeLock"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v0, "\u321c\u922d\u18ab\ubc1e"

    const-string v2, "\u4f0a\u37ad\u7e57\ud9e4\u1249\udbe5\ufb6c\ue74b\u7d20\u3cbd\u6eeb\ue287"

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, -0x1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v4, v1, v0, v2}, Lsan/o/toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/da/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/da/getErrorMessage;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/da/getErrorMessage;->getErrorCode(Landroid/content/Context;)V

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private values()V
    .locals 3

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lsan/o/toString;->getName()V

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xc

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x3a

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/san/ex/xz/api/IDownloadListener;)V
    .locals 2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lsan/o/toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x53

    if-nez p1, :cond_0

    const/16 p1, 0x53

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x41

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public delete(Lcom/san/common/source/entity/SourceType;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;Z)V"
        }
    .end annotation

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsan/cv/AdError;->AdError(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 p3, 0x35

    if-eqz p2, :cond_1

    const/16 p2, 0x4b

    goto :goto_3

    :cond_1
    const/16 p2, 0x35

    :goto_3
    if-eq p2, p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {p2}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v0

    sget-object v3, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-eq v0, v3, :cond_2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->ERROR:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p2, v0}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {p0, p2}, Lsan/di/AdError;->AdError(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {p2, v2, v2, v1}, Lsan/cj/setErrorMessage;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;ZZZ)V

    invoke-virtual {p2}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lsan/cx/getErrorMessage;->AdError(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :cond_2
    iget-object v0, p0, Lsan/o/toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/san/ex/xz/api/IDownloadListener;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v4

    new-instance v5, Lsan/o/toString$getMinIntervalToStart;

    invoke-direct {v5, p0, v3, p2}, Lsan/o/toString$getMinIntervalToStart;-><init>(Lsan/o/toString;Lcom/san/ex/xz/api/IDownloadListener;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-virtual {v4, v5}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v3, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bh/toString;->getErrorCode()Z

    move-result p3

    const/16 v0, 0x45

    if-eqz p3, :cond_5

    const/16 p3, 0x27

    goto :goto_5

    :cond_5
    const/16 p3, 0x45

    :goto_5
    if-eq p3, v0, :cond_6

    invoke-static {p2}, Lsan/dn/getErrorMessage;->getErrorMessage(Lsan/bh/toString;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2}, Lsan/bh/toString;->AdInfo()Z

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ex/xz/base/DownloadRecord;

    iget-object v1, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsan/o/AdError;->toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public listDownloadedRecord(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/cv/AdError;->getErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget p2, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public listDownloadingRecord(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/cv/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/cv/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-object p2

    :cond_3
    iget-object v0, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v0, p1}, Lsan/o/AdError;->getErrorMessage(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x56

    if-eqz v1, :cond_4

    const/16 v1, 0x56

    goto :goto_3

    :cond_4
    const/16 v1, 0x4d

    :goto_3
    if-eq v1, v2, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_5

    const/16 v1, 0x62

    goto :goto_5

    :cond_5
    const/16 v1, 0xb

    :goto_5
    if-eq v1, v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ex/xz/base/DownloadRecord;

    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/common/tasks/getErrorMessage;

    invoke-virtual {v1}, Lcom/san/common/tasks/getErrorMessage;->AdError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/san/common/tasks/getErrorMessage;->AdError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/o/toString;->toString:Lsan/o/toString$getAdFormat;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-static {v0}, Lsan/bf/setAdSize;->setErrorMessage(Lcom/san/common/source/entity/SourceType;)Lcom/san/common/tasks/getName;

    move-result-object v0

    check-cast v0, Lsan/o/AdError;

    iput-object v0, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    iget-object v1, p0, Lsan/o/toString;->AdError$ErrorCode:Lcom/san/common/tasks/getErrorCode;

    invoke-virtual {v0, v1}, Lcom/san/common/tasks/getName;->toString(Lcom/san/common/tasks/getErrorCode;)V

    invoke-direct {p0}, Lsan/o/toString;->getErrorCode()V

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x52

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/o/toString;->AdError()V

    iget-object v0, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    iget-object v1, p0, Lsan/o/toString;->AdError$ErrorCode:Lcom/san/common/tasks/getErrorCode;

    invoke-virtual {v0, v1}, Lcom/san/common/tasks/getName;->setErrorMessage(Lcom/san/common/tasks/getErrorCode;)V

    iget-object v0, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v0}, Lcom/san/common/tasks/getName;->AdError()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p2

    new-instance p3, Lsan/o/toString$values;

    invoke-direct {p3, p0, p1}, Lsan/o/toString$values;-><init>(Lsan/o/toString;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/toString;->AdInfo:I

    const/4 p2, 0x2

    rem-int/2addr p1, p2

    return p2
.end method

.method public pause(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v0, p1}, Lcom/san/common/tasks/getName;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lsan/o/toString;->getAdSize:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Lsan/o/setErrorMessage;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    instance-of v0, p1, Lsan/o/setErrorMessage;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p1, v0}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    iget-object v0, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsan/o/AdError;->toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lsan/ch/values;->AdError(Z)V

    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    goto :goto_1

    :cond_3
    const/16 p1, 0x40

    :goto_1
    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public pause(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget v1, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v1, v3}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    iget-object v3, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lsan/o/AdError;->toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)V

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v2, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v1, v2}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    iget-object v2, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lsan/o/AdError;->toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {p0, v0}, Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {p0, v0}, Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lsan/ch/values;->AdError(Z)V

    return-void
.end method

.method public removeListener(Lcom/san/ex/xz/api/IDownloadListener;)V
    .locals 3

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/o/toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 p1, 0x38

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lsan/o/toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    sget p1, Lsan/o/toString;->getAdSize:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public resume(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_4

    sget v1, Lsan/o/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/o/toString;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v1, v2}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object v2, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/san/common/tasks/getName;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v2

    check-cast v2, Lsan/o/setErrorMessage;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v1, v2}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object v2, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/san/common/tasks/getName;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v2

    check-cast v2, Lsan/o/setErrorMessage;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :goto_3
    return-void

    :cond_3
    invoke-direct {p0, v1}, Lsan/o/toString;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Lsan/o/setErrorMessage;

    move-result-object v1

    iget-object v2, p0, Lsan/o/toString;->AdError:Lsan/o/AdError;

    invoke-virtual {v2, v1}, Lcom/san/common/tasks/getName;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v1

    new-instance v2, Lsan/o/toString$getAdSize;

    invoke-direct {v2, p0}, Lsan/o/toString$getAdSize;-><init>(Lsan/o/toString;)V

    invoke-virtual {v1, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lsan/o/toString;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lsan/o/toString$getLoaderClassName;->getErrorMessage(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    return-void
.end method
