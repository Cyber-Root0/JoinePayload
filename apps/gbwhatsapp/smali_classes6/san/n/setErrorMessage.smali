.class public Lsan/n/setErrorMessage;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/setErrorMessage;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/n/setErrorMessage;->AdError:I

    const/16 v0, 0x21

    sput v0, Lsan/n/setErrorMessage;->getErrorCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getErrorCode(Landroid/app/Activity;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0x62

    if-lt v0, v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v2, :cond_3

    const/16 p2, 0x13

    const/4 p3, 0x1

    if-lt v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eq p2, p3, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lsan/n/setErrorMessage;->toString:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/n/setErrorMessage;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :goto_2
    return-void

    :cond_3
    sget v0, Lsan/n/setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v0, 0xc000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private static getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
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

    sget v5, Lsan/n/setErrorMessage;->getErrorCode:I

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

.method private setErrorMessage()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v7, "\u0004\u0004\uffe7\u0008\ufffd\n\ufff9\u000c\u0007\n\uffd9\ufffb\u000c\u0001\u000e\u0001\u000c\u0011\uffe7\r\u000c\uffe8\n\u0007\uffe1\u0006\u000b\u000c\ufff9"

    const/4 v8, 0x0

    const-string v9, "#execFullScreenPop"

    const-string v10, "source_key"

    cmp-long v11, v0, v2

    add-int/lit8 v11, v11, 0x11

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v2, v0, v4

    rsub-int/lit8 v0, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x89

    invoke-static {v8, v11, v0, v1, v7}, Lsan/n/setErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_8

    const-string v2, "source_fullscreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget v1, Lsan/n/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/n/setErrorMessage;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "intent_pkg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x57

    :try_start_0
    div-int/2addr v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    sget v0, Lsan/n/setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-string v6, "#execFullScreenPop return for packageName is null"

    cmp-long v9, v2, v4

    rsub-int v2, v9, 0x8a

    invoke-static {v8, v0, v1, v2, v7}, Lsan/n/setErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lsan/n/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/setErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_4
    invoke-static {}, Lsan/n/getAdSize;->setErrorMessage()Lsan/bs/values;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v6, :cond_7

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "out_fullScreenIntent"

    const-string v3, "fullScreen_button"

    invoke-static {v2, v0, v3}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v2, Lsan/n/setErrorMessage$setErrorMessage;

    invoke-direct {v2, p0, v1}, Lsan/n/setErrorMessage$setErrorMessage;-><init>(Lsan/n/setErrorMessage;Lsan/bs/values;)V

    invoke-virtual {v0, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :goto_4
    sget v0, Lsan/n/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/setErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_7
    :goto_5
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x88

    invoke-static {v8, v0, v1, v2, v7}, Lsan/n/setErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x38

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u000f\ufff1\u0010\u0011\uffc1\u0013\u0006\u0015\u0016\u0013\u000f\uffc1\u0007\u0010\u0013\uffc1\u0005\u0010\u0018\u000f\r\u0010\u0002\u0005\uffe2\u0011\u0011\uffc1\n\u0014\uffc1\u000f\u0016\r\r\uffc1\u0010\u0013\uffc1\u0011\u000c\u0008\uffef\u0002\u000e\u0006\uffc1\u000f\u0010\u0015\uffc1\u0006\u0012\u0016\u0002\r\uffc4\u0006\u0019\u0006\u0004\uffe7\u0016\r\r\ufff4\u0004\u0013\u0006\u0006"

    invoke-static {v8, v1, v2, v3, v4}, Lsan/n/setErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    const-string v2, "#execFullScreenPop return for sourceKey is null"

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x12

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x89

    invoke-static {v8, v0, v1, v3, v7}, Lsan/n/setErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lsan/n/setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/setErrorMessage;->AdError:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    if-le p1, v0, :cond_4

    goto :goto_1

    :cond_1
    const/16 v0, 0x1c

    if-le p1, v0, :cond_4

    :goto_1
    sget p1, Lsan/n/setErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/setErrorMessage;->toString:I

    rem-int/2addr p1, v1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const v1, 0x186a1

    const-string v3, "notification"

    if-eq p1, v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x21

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    invoke-direct {p0, p0, v2, v2}, Lsan/n/setErrorMessage;->getErrorCode(Landroid/app/Activity;II)V

    invoke-direct {p0}, Lsan/n/setErrorMessage;->setErrorMessage()V

    return-void
.end method
