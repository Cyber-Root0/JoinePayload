.class public Lsan/bw/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bw/getErrorMessage$setErrorMessage;
    }
.end annotation


# static fields
.field private static AdError:Lsan/bw/getErrorMessage;


# instance fields
.field private getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bw/getErrorMessage$setErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bw/getErrorMessage;->getErrorMessage:Ljava/util/List;

    return-void
.end method

.method public static AdError()Lsan/bw/getErrorMessage;
    .locals 2

    sget-object v0, Lsan/bw/getErrorMessage;->AdError:Lsan/bw/getErrorMessage;

    if-nez v0, :cond_0

    const-class v0, Lsan/bw/getErrorMessage;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsan/bw/getErrorMessage;

    invoke-direct {v1}, Lsan/bw/getErrorMessage;-><init>()V

    sput-object v1, Lsan/bw/getErrorMessage;->AdError:Lsan/bw/getErrorMessage;

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
    sget-object v0, Lsan/bw/getErrorMessage;->AdError:Lsan/bw/getErrorMessage;

    return-object v0
.end method

.method private getErrorCode(J)V
    .locals 5

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    const-class v3, Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-direct {p1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "action_type"

    const-string v3, "check_reserve_time"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "source_type"

    const-string v3, "addReserveDelay"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    const/16 v3, 0x2710

    const/high16 v4, 0x8000000

    invoke-static {p2, v3, p1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt p2, v3, :cond_0

    invoke-virtual {v0, v4, v1, v2, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x13

    if-lt p2, v3, :cond_1

    invoke-virtual {v0, v4, v1, v2, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method static synthetic getErrorCode(Lsan/bw/getErrorMessage;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/bw/getErrorMessage;->getErrorCode(J)V

    return-void
.end method

.method static synthetic toString(Lsan/bw/getErrorMessage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsan/bw/getErrorMessage;->getErrorMessage:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public AdError(Landroid/content/Context;Lsan/bj/toString;Ljava/lang/String;)V
    .locals 1

    new-instance p3, Lsan/bw/getErrorMessage$getErrorMessage;

    invoke-direct {p3, p0, p2, p1}, Lsan/bw/getErrorMessage$getErrorMessage;-><init>(Lsan/bw/getErrorMessage;Lsan/bj/toString;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lsan/bw/setErrorMessage;->toString(Landroid/content/Context;Lsan/bj/toString;ZLsan/bw/setErrorMessage$setErrorMessage;)V

    return-void
.end method

.method public getErrorCode()V
    .locals 3

    iget-object v0, p0, Lsan/bw/getErrorMessage;->getErrorMessage:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bw/getErrorMessage$setErrorMessage;

    invoke-virtual {v1}, Lsan/bw/getErrorMessage$setErrorMessage;->getErrorMessage()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsan/bw/getErrorMessage$setErrorMessage;->getErrorCode()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getErrorMessage(Landroid/content/Context;Lsan/bj/toString;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bw/getErrorMessage$getErrorCode;

    invoke-direct {v1, p0, p2}, Lsan/bw/getErrorMessage$getErrorCode;-><init>(Lsan/bw/getErrorMessage;Lsan/bj/toString;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bw/getErrorMessage$AdError;

    invoke-direct {v1, p0, p1, p2}, Lsan/bw/getErrorMessage$AdError;-><init>(Lsan/bw/getErrorMessage;Landroid/content/Context;Lsan/bj/toString;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method
