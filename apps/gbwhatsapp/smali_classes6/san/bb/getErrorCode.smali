.class public Lsan/bb/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bb/getErrorCode$getErrorMessage;
    }
.end annotation


# static fields
.field private static volatile AdError:Lsan/bb/getErrorCode;

.field private static AdError$ErrorCode:I

.field private static getName:I

.field private static values:I


# instance fields
.field private AdFormat:Lsan/d/AdError;

.field private final getErrorCode:Ljava/util/concurrent/Executor;

.field private getErrorMessage:Landroid/os/HandlerThread;

.field private setErrorMessage:Lsan/bb/getErrorCode$getErrorMessage;

.field private toString:Lsan/bs/getErrorMessage;

.field private valueOf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bb/getErrorCode;->getName:I

    const/4 v0, 0x1

    sput v0, Lsan/bb/getErrorCode;->AdError$ErrorCode:I

    const/16 v0, 0x55

    sput v0, Lsan/bb/getErrorCode;->values:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/getErrorCode;->getErrorCode:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private AdError()V
    .locals 7

    iget-object v0, p0, Lsan/bb/getErrorCode;->valueOf:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lsan/bb/getErrorCode;->AdError(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#dealCPIContentObserver has notification permission = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPI.Manager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsan/bs/getErrorMessage;

    iget-object v1, p0, Lsan/bb/getErrorCode;->valueOf:Landroid/content/Context;

    iget-object v2, p0, Lsan/bb/getErrorCode;->setErrorMessage:Lsan/bb/getErrorCode$getErrorMessage;

    invoke-direct {v0, v1, v2}, Lsan/bs/getErrorMessage;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lsan/bb/getErrorCode;->toString:Lsan/bs/getErrorMessage;

    iget-object v0, p0, Lsan/bb/getErrorCode;->valueOf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lsan/bb/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bb/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bb/getErrorCode;->valueOf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const-string v5, ""

    const-string v6, "\u0001\u0010\n\u000b\uffff\u000f\u0000\ufffd\u000b\u0008\n\u0013\u000b\u0000\ufffb\u0015\t\uffcb\u000f\u0000\ufffd\u000b\u0008\n\u0013\u000b\u0000\uffcb\uffcb\uffd6\u0010\n"

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x20

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xba

    invoke-static {v1, v2, v3, v4, v6}, Lsan/bb/getErrorCode;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lsan/bb/getErrorCode;->toString:Lsan/bs/getErrorMessage;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Lsan/bb/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_2

    const/16 v0, 0x19

    goto :goto_1

    :cond_2
    const/16 v0, 0x48

    :goto_1
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
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

    sget v5, Lsan/bb/getErrorCode;->values:I

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

.method public static getErrorCode()Lsan/bb/getErrorCode;
    .locals 2

    sget-object v0, Lsan/bb/getErrorCode;->AdError:Lsan/bb/getErrorCode;

    if-nez v0, :cond_1

    const-class v0, Lsan/bb/getErrorCode;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bb/getErrorCode;->AdError:Lsan/bb/getErrorCode;

    if-nez v1, :cond_0

    new-instance v1, Lsan/bb/getErrorCode;

    invoke-direct {v1}, Lsan/bb/getErrorCode;-><init>()V

    sput-object v1, Lsan/bb/getErrorCode;->AdError:Lsan/bb/getErrorCode;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/bb/getErrorCode;->AdError:Lsan/bb/getErrorCode;

    return-object v0
.end method

.method private setErrorMessage()V
    .locals 2

    sget v0, Lsan/bb/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bb/getErrorCode;->getErrorMessage:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bb/getErrorCode;->getErrorMessage:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AD.CPI.Manager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsan/bb/getErrorCode;->getErrorMessage:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lsan/bb/getErrorCode$getErrorMessage;

    iget-object v1, p0, Lsan/bb/getErrorCode;->getErrorMessage:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/bb/getErrorCode$getErrorMessage;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsan/bb/getErrorCode;->setErrorMessage:Lsan/bb/getErrorCode$getErrorMessage;

    sget v0, Lsan/bb/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    return-void
.end method


# virtual methods
.method public AdError(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lsan/bb/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bb/getErrorCode;->valueOf:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lsan/bb/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/getErrorCode;->AdError$ErrorCode:I

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

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public getErrorCode(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AD.CPI.Manager"

    iput-object p1, p0, Lsan/bb/getErrorCode;->valueOf:Landroid/content/Context;

    :try_start_0
    invoke-direct {p0}, Lsan/bb/getErrorCode;->setErrorMessage()V

    new-instance v1, Lsan/d/AdError;

    invoke-direct {v1}, Lsan/d/AdError;-><init>()V

    iput-object v1, p0, Lsan/bb/getErrorCode;->AdFormat:Lsan/d/AdError;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lsan/bb/getErrorCode;->AdFormat:Lsan/d/AdError;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/san/cpi/analyze/setErrorMessage;->getErrorMessage()V

    invoke-static {}, Lsan/bb/values;->getErrorMessage()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/san/cpi/download/setErrorMessage;->AdError(Z)V

    invoke-direct {p0}, Lsan/bb/getErrorCode;->AdError()V

    const-string p1, "init success"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "init failure"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lsan/bs/AdError$ErrorCode;->setErrorMessage()Lsan/bs/AdError$ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bs/AdError$ErrorCode;->AdError()V

    sget p1, Lsan/bb/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bb/getErrorCode;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getErrorMessage()Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Lsan/bb/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bb/getErrorCode;->getErrorCode:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bb/getErrorCode;->getErrorCode:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
