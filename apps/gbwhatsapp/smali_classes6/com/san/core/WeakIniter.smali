.class public Lcom/san/core/WeakIniter;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorMessage:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/core/WeakIniter;->AdError:I

    const/4 v0, 0x1

    sput v0, Lcom/san/core/WeakIniter;->getErrorMessage:I

    const/16 v0, 0x63

    sput v0, Lcom/san/core/WeakIniter;->toString:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static getErrorMessage(IIZLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p4, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p3, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lcom/san/core/WeakIniter;->toString:I

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

    new-array p0, p4, [C

    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p1, p4, p1

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p0, v2, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p4, p3

    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    new-array p0, p4, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p4, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

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

.method public static synthetic lambda$sp1GVZCYoco0T4WlQOUPz4XRnbE(Lcom/san/core/WeakIniter;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/core/WeakIniter;->setErrorMessage()V

    return-void
.end method

.method private synthetic setErrorMessage()V
    .locals 14

    sget v0, Lcom/san/core/WeakIniter;->AdError:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/core/WeakIniter;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getMinIntervalToReturn;->toString(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget v0, Lcom/san/core/WeakIniter;->AdError:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/core/WeakIniter;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x3e8

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/san/api/SanAdSdk;->init(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v10, "\u000e\u0011\n\t\uffc5\t\u0014\uffc5\u001c\u0014\u0017\u0010\uffc5\u000b\u0006"

    const-string v11, ""

    const-string v12, "\t\uffe4\u0006\ufffc\u0000\ufff2\r\u0000\u000f\u0004"

    cmp-long v13, v6, v8

    rsub-int/lit8 v6, v13, 0x10

    invoke-static {v4, v5, v2, v10, v6}, Lcom/san/core/WeakIniter;->getErrorMessage(IIZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc8

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v3, v2, v1, v12, v4}, Lcom/san/core/WeakIniter;->getErrorMessage(IIZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    sget p1, Lcom/san/core/WeakIniter;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/core/WeakIniter;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/san/core/WeakIniter;->getErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    sget p1, Lcom/san/core/WeakIniter;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/core/WeakIniter;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    sget p1, Lcom/san/core/WeakIniter;->AdError:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/core/WeakIniter;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x15

    if-nez p1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x60

    :goto_0
    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onCreate()Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\t\uffe4\u0006\ufffc\u0000\ufff2\r\u0000\u000f\u0004"

    const-string v5, ""

    const-string v6, "\u000c\u0014\uffbd\u000c\u0001\u0008\u000f"

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0xc8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v2, v7, v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v1, v2, v3, v4, v7}, Lcom/san/core/WeakIniter;->getErrorMessage(IIZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xc5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    const v5, -0xfffff9

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v2, v4, v3, v6, v5}, Lcom/san/core/WeakIniter;->getErrorMessage(IIZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/san/core/-$$Lambda$WeakIniter$sp1GVZCYoco0T4WlQOUPz4XRnbE;

    invoke-direct {v2, p0}, Lcom/san/core/-$$Lambda$WeakIniter$sp1GVZCYoco0T4WlQOUPz4XRnbE;-><init>(Lcom/san/core/WeakIniter;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget v1, Lcom/san/core/WeakIniter;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/core/WeakIniter;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    sget p1, Lcom/san/core/WeakIniter;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/core/WeakIniter;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p3

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    sget p1, Lcom/san/core/WeakIniter;->getErrorMessage:I

    add-int/lit8 p2, p1, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/san/core/WeakIniter;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    xor-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/san/core/WeakIniter;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return p2
.end method
