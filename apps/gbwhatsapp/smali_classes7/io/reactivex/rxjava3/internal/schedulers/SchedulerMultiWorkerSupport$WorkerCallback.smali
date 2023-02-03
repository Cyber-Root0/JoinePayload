.class public interface abstract Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WorkerCallback"
.end annotation


# virtual methods
.method public abstract onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .param p2    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
.end method
