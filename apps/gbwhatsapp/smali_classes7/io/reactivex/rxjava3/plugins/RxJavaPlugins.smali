.class public final Lio/reactivex/rxjava3/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile errorHandler:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile failNonBlockingScheduler:Z

.field public static volatile lockdown:Z

.field public static volatile onBeforeBlocking:Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "-",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onComputationHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onConnectableFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "+",
            "Lio/reactivex/rxjava3/core/Flowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onIoHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "+",
            "Lio/reactivex/rxjava3/core/Maybe;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "-",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "-",
            "Lio/reactivex/rxjava3/core/Observer;",
            "+",
            "Lio/reactivex/rxjava3/core/Observer;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onParallelAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onParallelSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            "-[",
            "Lorg/reactivestreams/Subscriber;",
            "+[",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "+",
            "Lio/reactivex/rxjava3/core/Single;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onSingleHandler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public static volatile onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "-",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/reactivex/rxjava3/functions/BiFunction;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public static callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Supplier;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;

    const-string v1, "threadFactory is null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createExecutorScheduler(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;

    const-string v1, "threadFactory is null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;

    const-string v1, "threadFactory is null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;

    const-string v1, "threadFactory is null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static getComputationSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getErrorHandler()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/rxjava3/functions/Consumer;

    return-object v0
.end method

.method public static getInitComputationSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getInitIoSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getInitNewThreadSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getInitSingleSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getIoSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getNewThreadSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getOnBeforeBlocking()Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    return-object v0
.end method

.method public static getOnCompletableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getOnCompletableSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "-",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-object v0
.end method

.method public static getOnConnectableFlowableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getOnConnectableObservableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getOnFlowableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "+",
            "Lio/reactivex/rxjava3/core/Flowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getOnFlowableSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-object v0
.end method

.method public static getOnMaybeAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "+",
            "Lio/reactivex/rxjava3/core/Maybe;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getOnMaybeSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "-",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-object v0
.end method

.method public static getOnObservableAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getOnObservableSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "-",
            "Lio/reactivex/rxjava3/core/Observer;",
            "+",
            "Lio/reactivex/rxjava3/core/Observer;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-object v0
.end method

.method public static getOnParallelAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getOnParallelSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            "-[",
            "Lorg/reactivestreams/Subscriber;",
            "+[",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onParallelSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-object v0
.end method

.method public static getOnSingleAssembly()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "+",
            "Lio/reactivex/rxjava3/core/Single;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getOnSingleSubscribe()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "-",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-object v0
.end method

.method public static getScheduleHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static getSingleSchedulerHandler()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static initComputationScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Supplier;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static initIoScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Supplier;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static initNewThreadScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Supplier;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static initSingleScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Supplier;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static isBug(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static isFailOnNonBlockingScheduler()Z
    .locals 1

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

    return v0
.end method

.method public static isLockdown()Z
    .locals 1

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    return v0
.end method

.method public static lockdown()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    return-void
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Completable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Completable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Flowable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Flowable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Maybe;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Maybe;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Single;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Single;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/observables/ConnectableObservable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/observables/ConnectableObservable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/observables/ConnectableObservable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/parallel/ParallelFlowable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    :cond_0
    return-object p0
.end method

.method public static onBeforeBlocking()Z
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onComputationScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/rxjava3/functions/Consumer;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->isBug(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onIoScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public static onNewThreadScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public static onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static onSingleScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Completable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/CompletableObserver;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Maybe;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/MaybeObserver;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/MaybeObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/Observer;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Observer;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Single;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/SingleObserver;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/SingleObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Flowable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/reactivestreams/Subscriber;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscriber;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/parallel/ParallelFlowable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # [Lorg/reactivestreams/Subscriber;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onParallelSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/reactivestreams/Subscriber;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setScheduleHandler(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setInitComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setInitIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setInitSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setInitNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnFlowableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnObservableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnSingleSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnCompletableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnMaybeSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnParallelSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setFailOnNonBlockingScheduler(Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setOnBeforeBlocking(Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

    return-void
.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Consumer;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/rxjava3/functions/Consumer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setFailOnNonBlockingScheduler(Z)V
    .locals 1

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-boolean p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnBeforeBlocking(Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnCompletableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/BiFunction;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Completable;",
            "-",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnFlowableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "+",
            "Lio/reactivex/rxjava3/core/Flowable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/BiFunction;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnMaybeAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "+",
            "Lio/reactivex/rxjava3/core/Maybe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/BiFunction;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Maybe;",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeObserver;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnObservableAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnObservableSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/BiFunction;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable;",
            "-",
            "Lio/reactivex/rxjava3/core/Observer;",
            "+",
            "Lio/reactivex/rxjava3/core/Observer;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnParallelAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnParallelSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/BiFunction;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable;",
            "-[",
            "Lorg/reactivestreams/Subscriber;",
            "+[",
            "Lorg/reactivestreams/Subscriber;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onParallelSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnSingleAssembly(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "+",
            "Lio/reactivex/rxjava3/core/Single;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnSingleSubscribe(Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/BiFunction;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Lio/reactivex/rxjava3/core/Single;",
            "-",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleObserver;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setScheduleHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Function;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "+",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static uncaught(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static unlock()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    return-void
.end method
