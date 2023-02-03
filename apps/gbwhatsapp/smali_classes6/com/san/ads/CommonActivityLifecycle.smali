.class public Lcom/san/ads/CommonActivityLifecycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;
    }
.end annotation


# static fields
.field private static final AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static AdError$ErrorCode:I

.field private static AdFormat:I

.field private static AdInfo:[S

.field private static getErrorMessage:Lcom/san/ads/CommonActivityLifecycle;

.field private static getMinIntervalToReturn:I

.field private static getMinIntervalToStart:I

.field private static getName:I

.field private static setErrorMessage:I

.field private static final toString:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static valueOf:[B


# instance fields
.field protected final getErrorCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public hasInitializedLifecycle:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final values:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->setErrorMessage()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/san/ads/CommonActivityLifecycle;->toString:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/san/ads/CommonActivityLifecycle;->AdError:Ljava/util/List;

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->setErrorMessage:I

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->hasInitializedLifecycle:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static AdError(ISBII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/san/ads/CommonActivityLifecycle;->getName:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p4, Lcom/san/ads/CommonActivityLifecycle;->valueOf:[B

    if-eqz p4, :cond_1

    sget v6, Lcom/san/ads/CommonActivityLifecycle;->AdError$ErrorCode:I

    add-int/2addr v6, p3

    aget-byte p4, p4, v6

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/san/ads/CommonActivityLifecycle;->AdInfo:[S

    sget v6, Lcom/san/ads/CommonActivityLifecycle;->AdError$ErrorCode:I

    add-int/2addr v6, p3

    aget-short p4, p4, v6

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_5

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    sget v2, Lcom/san/ads/CommonActivityLifecycle;->AdError$ErrorCode:I

    add-int/2addr p3, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p3, v4

    sput p3, Lsan/b/getName;->getErrorMessage:I

    sput-byte p2, Lsan/b/getName;->getErrorCode:B

    sget p2, Lcom/san/ads/CommonActivityLifecycle;->AdFormat:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p4, :cond_5

    sget-object p0, Lcom/san/ads/CommonActivityLifecycle;->valueOf:[B

    if-eqz p0, :cond_4

    sget p2, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p2

    sget-char p2, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/san/ads/CommonActivityLifecycle;->AdInfo:[S

    sget p2, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p2

    sget-char p2, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private AdError()V
    .locals 5

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v3, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doExit: shouldAppExit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " foregroundCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CommonActivityLifecycle"

    invoke-static {v4, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode()V

    :cond_4
    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x57

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void
.end method

.method private AdError(Landroid/app/Activity;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/san/ads/CommonActivityLifecycle;->setErrorMessage(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v1, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v3, :cond_2

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x51

    if-nez v0, :cond_1

    const/16 v0, 0x51

    goto :goto_1

    :cond_1
    const/16 v0, 0x4f

    :goto_1
    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#onActivityActive: isFirstInit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " foregroundCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CommonActivityLifecycle"

    invoke-static {v4, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode(Landroid/app/Activity;)V

    const v0, 0x5897753a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-short v0, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7d

    int-to-byte v5, v5

    const v6, -0x60326aed

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-string v9, ""

    cmp-long v10, v7, v3

    sub-int/2addr v6, v10

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1, v0, v5, v6, v2}, Lcom/san/ads/CommonActivityLifecycle;->AdError(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/dh/AdError;->toString(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/san/core/getErrorMessage;->getErrorMessage(Landroid/app/Activity;)V

    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->getClickActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->statsMadsClickBack()V

    :cond_5
    return-void
.end method

.method private getErrorCode()V
    .locals 2

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/san/ads/CommonActivityLifecycle;->getName()V

    invoke-static {}, Lsan/ar/getErrorMessage;->AdError()V

    invoke-static {}, Lsan/bq/toString;->getErrorMessage()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bx/AdError;->setErrorMessage(Landroid/content/Context;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EXIT"

    invoke-static {v0, v1}, Lsan/g/valueOf;->AdError(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private getErrorCode(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bx/AdError;->toString(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onAppInit: hasExeFirstInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/san/ads/CommonActivityLifecycle;->toString:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonActivityLifecycle"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    invoke-static {p1}, Lcom/san/ads/AdSourceHelper;->initializeInActivity(Landroid/app/Activity;)V

    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static getErrorMessage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x12

    if-nez p0, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x12

    :goto_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getErrorMessage()V
    .locals 3

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x3f

    if-nez v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0xf

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x38

    if-nez v0, :cond_3

    const/16 v0, 0x16

    goto :goto_2

    :cond_3
    const/16 v0, 0x38

    :goto_2
    if-eq v0, v1, :cond_4

    :goto_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "policy_back_home"

    invoke-static {v0, v1}, Lsan/cg/getErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static getInstance()Lcom/san/ads/CommonActivityLifecycle;
    .locals 2

    sget-object v0, Lcom/san/ads/CommonActivityLifecycle;->getErrorMessage:Lcom/san/ads/CommonActivityLifecycle;

    if-nez v0, :cond_0

    const-class v0, Lcom/san/ads/CommonActivityLifecycle;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/san/ads/CommonActivityLifecycle;

    invoke-direct {v1}, Lcom/san/ads/CommonActivityLifecycle;-><init>()V

    sput-object v1, Lcom/san/ads/CommonActivityLifecycle;->getErrorMessage:Lcom/san/ads/CommonActivityLifecycle;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/san/ads/CommonActivityLifecycle;->getErrorMessage:Lcom/san/ads/CommonActivityLifecycle;

    return-object v0
.end method

.method private getName()V
    .locals 3

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->onAppDestroy()V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    goto :goto_2

    :cond_2
    const/16 v0, 0x1d

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method static setErrorMessage()V
    .locals 1

    const/4 v0, 0x7

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getName:I

    const v0, -0x589774c7

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->AdFormat:I

    const v0, 0x60326aee

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->AdError$ErrorCode:I

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ads/CommonActivityLifecycle;->valueOf:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x76t
        -0x70t
        0x7ct
        0x78t
        0x78t
        0x77t
        -0x73t
        -0x80t
        0x7ft
        0x6ct
        -0x6at
        0x76t
        -0x7at
        0x78t
        0x77t
        -0x77t
        0x7at
        -0x74t
        0x0t
    .end array-data
.end method

.method private setErrorMessage(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {p1}, Lcom/san/ads/CommonActivityLifecycle;->getErrorMessage(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xa

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/san/ads/CommonActivityLifecycle;->getErrorMessage(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public addActivityStatsCallBack(Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;)V
    .locals 2

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/ads/CommonActivityLifecycle;->AdError:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5c

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x1a

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

.method public getRunningActivityCount()I
    .locals 3

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

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

.method public getRunningTopActivity()Landroid/app/Activity;
    .locals 5

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAppInBackground()Z
    .locals 4

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x54

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :cond_4
    :goto_3
    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    goto :goto_4

    :cond_5
    const/16 v0, 0x15

    :goto_4
    if-eq v0, v1, :cond_6

    return v2

    :cond_6
    const/16 v0, 0x5e

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public isForeground()Z
    .locals 4

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->setErrorMessage:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x63

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    goto :goto_1

    :cond_2
    const/16 v1, 0x63

    :goto_1
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonActivityLifecycle"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/san/ads/CommonActivityLifecycle;->setErrorMessage(Landroid/app/Activity;)V

    sget-object v0, Lcom/san/ads/CommonActivityLifecycle;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/16 v1, 0x5c

    :goto_1
    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;

    invoke-interface {v1, p1, p2}, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/16 v1, 0x17

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;

    invoke-interface {v1, p1, p2}, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x57

    if-eqz p1, :cond_3

    const/16 p1, 0x57

    goto :goto_2

    :cond_3
    const/16 p1, 0x5a

    :goto_2
    if-eq p1, p2, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x1b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonActivityLifecycle"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-static {p1}, Lcom/san/ads/CommonActivityLifecycle;->getErrorMessage(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/san/ads/CommonActivityLifecycle;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    sget v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;

    invoke-interface {v1, p1}, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/san/ads/CommonActivityLifecycle;->AdError()V

    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x10

    if-nez p1, :cond_2

    const/16 p1, 0x19

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/ads/CommonActivityLifecycle;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    sget v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;

    invoke-interface {v1, p1}, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonActivityLifecycle"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/san/ads/CommonActivityLifecycle;->AdError(Landroid/app/Activity;)V

    sget-object v0, Lcom/san/ads/CommonActivityLifecycle;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x9

    if-eqz v1, :cond_3

    sget v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x17

    if-nez v1, :cond_1

    const/16 v1, 0x17

    goto :goto_2

    :cond_1
    const/16 v1, 0x36

    :goto_2
    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;

    invoke-interface {v1, p1}, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;

    invoke-interface {v1, p1}, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;->onActivityResumed(Landroid/app/Activity;)V

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x31

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->setErrorMessage:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->setErrorMessage:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonActivityLifecycle"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/san/ads/CommonActivityLifecycle;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_1

    sget v2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;

    invoke-interface {v2, p1}, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;->onActivityStarted(Landroid/app/Activity;)V

    sget v2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->setErrorMessage:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->setErrorMessage:I

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " foregroundCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonActivityLifecycle"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/san/ads/CommonActivityLifecycle;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;

    invoke-interface {v1, p1}, Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;->onActivityStopped(Landroid/app/Activity;)V

    sget v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/san/ads/CommonActivityLifecycle;->getErrorMessage()V

    return-void
.end method

.method public register(Landroid/app/Application;)V
    .locals 3

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->hasInitializedLifecycle:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public shouldAppExit()Z
    .locals 4

    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ads/CommonActivityLifecycle;->getErrorCode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v3, 0x5e

    if-nez v0, :cond_3

    const/16 v0, 0x5e

    goto :goto_1

    :cond_3
    const/16 v0, 0x5b

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ads/CommonActivityLifecycle;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x8

    if-nez v0, :cond_5

    const/16 v0, 0x4e

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    if-eq v0, v3, :cond_7

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :cond_7
    return v1
.end method
