.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateWorkerFunction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lio/reactivex/rxjava3/core/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field public final actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;-><init>(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->apply(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
