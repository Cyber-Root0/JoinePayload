.class public Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkTimerRunnable"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WrkTimerRunnable"


# instance fields
.field private final mWorkSpecId:Ljava/lang/String;

.field private final mWorkTimer:Landroidx/work/impl/background/systemalarm/WorkTimer;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/WorkTimer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/WorkTimer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/background/systemalarm/WorkTimer;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;->mWorkSpecId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/background/systemalarm/WorkTimer;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/WorkTimer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/background/systemalarm/WorkTimer;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/WorkTimer;->mTimerMap:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;->mWorkSpecId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/background/systemalarm/WorkTimer;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/WorkTimer;->mListeners:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;->mWorkSpecId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/WorkTimer$TimeLimitExceededListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;->mWorkSpecId:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/background/systemalarm/WorkTimer$TimeLimitExceededListener;->onTimeLimitExceeded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/WorkTimer$WorkTimerRunnable;->mWorkSpecId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
