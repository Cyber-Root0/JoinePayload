.class public Lcom/san/cpi/analyze/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:Lcom/san/cpi/analyze/setErrorMessage;

.field public static final setErrorMessage:I

.field public static final toString:[B


# instance fields
.field private AdError:Z

.field private getErrorMessage:J

.field private getName:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/cpi/analyze/setErrorMessage;->toString:[B

    const/16 v0, 0x15

    sput v0, Lcom/san/cpi/analyze/setErrorMessage;->setErrorMessage:I

    return-void

    :array_0
    .array-data 1
        0x41t
        0x79t
        0x42t
        -0x2at
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x10t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/san/cpi/analyze/setErrorMessage;->AdError:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/san/cpi/analyze/setErrorMessage;->getErrorMessage:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/cpi/analyze/setErrorMessage;->getName:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic AdError(Lcom/san/cpi/analyze/setErrorMessage;J)J
    .locals 0

    iput-wide p1, p0, Lcom/san/cpi/analyze/setErrorMessage;->getErrorMessage:J

    return-wide p1
.end method

.method private static AdError(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x1a

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/san/cpi/analyze/setErrorMessage;->toString:[B

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x11

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x8

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static AdError(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_5

    goto :goto_3

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "ALManager"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private AdError()Z
    .locals 5

    const-string v0, "a_l"

    invoke-static {v0}, Lsan/r/setErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/san/cpi/analyze/setErrorMessage;->getErrorMessage:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private AdError$ErrorCode()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lsan/bl/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ALManager"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private AdFormat()V
    .locals 12

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/san/cpi/analyze/setErrorMessage;->AdError(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->AdError$ErrorCode()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lsan/bl/setErrorMessage;->setErrorMessage()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/32 v6, 0x5265c00

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    cmp-long v8, v10, v6

    if-ltz v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    cmp-long v3, v0, v6

    if-ltz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsan/bl/setErrorMessage;->getErrorMessage(J)V

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bl/setErrorMessage;->AdError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ALManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static getErrorCode()Lcom/san/cpi/analyze/setErrorMessage;
    .locals 2

    sget-object v0, Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode:Lcom/san/cpi/analyze/setErrorMessage;

    if-nez v0, :cond_1

    const-class v0, Lcom/san/cpi/analyze/setErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode:Lcom/san/cpi/analyze/setErrorMessage;

    if-nez v1, :cond_0

    new-instance v1, Lcom/san/cpi/analyze/setErrorMessage;

    invoke-direct {v1}, Lcom/san/cpi/analyze/setErrorMessage;-><init>()V

    sput-object v1, Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode:Lcom/san/cpi/analyze/setErrorMessage;

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
    sget-object v0, Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode:Lcom/san/cpi/analyze/setErrorMessage;

    return-object v0
.end method

.method private static getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "com.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const-string v0, "com.google.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget v0, Lcom/san/cpi/analyze/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lcom/san/cpi/analyze/setErrorMessage;->AdError(IBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lcom/san/cpi/analyze/setErrorMessage;->AdError(IBI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_1

    return v1

    :cond_1
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "android.intent.category.HOME"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v9, 0x10000

    invoke-virtual {v0, v6, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    sget v6, Lcom/san/cpi/analyze/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/san/cpi/analyze/setErrorMessage;->AdError(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3, v4, v5}, Lcom/san/cpi/analyze/setErrorMessage;->AdError(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_9
    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0

    :cond_c
    :goto_3
    return v1
.end method

.method public static getErrorMessage()V
    .locals 1

    new-instance v0, Lcom/san/cpi/analyze/PackageStatsObserverImpl;

    invoke-direct {v0}, Lcom/san/cpi/analyze/PackageStatsObserverImpl;-><init>()V

    invoke-static {v0}, Lsan/bl/AdError$ErrorCode;->getErrorMessage(Lsan/bk/getErrorMessage;)V

    return-void
.end method

.method static synthetic getErrorMessage(Lcom/san/cpi/analyze/setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->getName()V

    return-void
.end method

.method private getMinIntervalToStart()V
    .locals 2

    const-string v0, "ALManager"

    const-string v1, "releaseWakeLock"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/san/cpi/analyze/setErrorMessage;->getName:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/san/cpi/analyze/setErrorMessage;->getName:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getName()V
    .locals 3

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Clean_Cache"

    invoke-static {v0, v1, v2}, Lsan/bl/AdError$ErrorCode;->toString(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsan/bl/AdError$ErrorCode;->toString(ZLjava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bl/setErrorMessage;->toString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ALManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static toString(Landroid/content/Context;)Lsan/bk/setErrorMessage;
    .locals 6

    invoke-static {p0}, Lsan/bl/valueOf;->getErrorCode(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0}, Lsan/bl/valueOf;->getErrorMessage(Landroid/content/Context;)J

    move-result-wide v4

    const-string v1, "AL"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsan/bl/AdFormat;->AdError(Landroid/content/Context;Ljava/lang/String;JJ)Lsan/bl/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toString(Lcom/san/cpi/analyze/setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->AdFormat()V

    return-void
.end method

.method private toString(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#tryUploadAppsInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/getLoaderClassName;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->getMinIntervalToStart()V

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsan/bl/setErrorMessage;->AdError$ErrorCode()J

    move-result-wide v1

    invoke-static {v0}, Lcom/san/cpi/analyze/setErrorMessage;->toString(Landroid/content/Context;)Lsan/bk/setErrorMessage;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lsan/u/onPlacementStartLoad;->AdError(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsan/bk/setErrorMessage;->setErrorMessage()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->getMinIntervalToStart()V

    return-void

    :cond_1
    invoke-static {p2, p3, p1}, Lsan/bl/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_2

    invoke-interface {v0, p2}, Lsan/bk/setErrorMessage;->setErrorMessage(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/san/cpi/analyze/setErrorMessage;->AdError:Z

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->getMinIntervalToStart()V

    return-void
.end method

.method private valueOf()Z
    .locals 3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsan/u/setLoadStartTime;->setLoadStartTime()Z

    move-result v1

    const-string v2, "al_record_enable"

    invoke-static {v0, v2, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsan/bl/valueOf;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private values()V
    .locals 4

    const-string v0, "ALManager"

    const-string v1, "acquireWakeLock"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "AL:Record"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/san/cpi/analyze/setErrorMessage;->getName:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getErrorCode(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->AdError()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/cpi/analyze/setErrorMessage$setErrorMessage;

    const-string v2, "AD.ALRecord"

    invoke-direct {v1, p0, v2, p1}, Lcom/san/cpi/analyze/setErrorMessage$setErrorMessage;-><init>(Lcom/san/cpi/analyze/setErrorMessage;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/cpi/analyze/setErrorMessage$getErrorMessage;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bl/valueOf;->AdError$ErrorCode(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/san/cpi/analyze/setErrorMessage$getErrorMessage;-><init>(Lcom/san/cpi/analyze/setErrorMessage;JZ)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public getErrorMessage(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->AdError()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->values()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ALManager"

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "#uploadList return not net."

    :goto_0
    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->getMinIntervalToStart()V

    return-void

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bl/valueOf;->toString(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "#uploadList return UploadDisable."

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/san/cpi/analyze/setErrorMessage;->AdError:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->getMinIntervalToStart()V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/cpi/analyze/setErrorMessage;->AdError:Z

    invoke-static {}, Lsan/bl/setErrorMessage;->AdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :goto_2
    iput-boolean v3, p0, Lcom/san/cpi/analyze/setErrorMessage;->AdError:Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#uploadList: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/bl/setErrorMessage;->values()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lsan/z/getErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#uploadList: oldMd5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", newMd5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lsan/bl/setErrorMessage;->AdError()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v0, v4}, Lcom/san/cpi/analyze/setErrorMessage;->toString(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#uploadFirstAppInfoAll: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, p1}, Lsan/bl/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/san/cpi/analyze/setErrorMessage;->AdError:Z

    invoke-direct {p0}, Lcom/san/cpi/analyze/setErrorMessage;->getMinIntervalToStart()V

    :goto_3
    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    invoke-static {}, Lsan/bl/setErrorMessage;->AdError()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lsan/bl/setErrorMessage;->setAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/san/cpi/analyze/setErrorMessage;->getErrorMessage(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode(Z)V

    return-void
.end method
