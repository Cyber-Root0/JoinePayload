.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnError"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->throwable:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    throw v0
.end method
