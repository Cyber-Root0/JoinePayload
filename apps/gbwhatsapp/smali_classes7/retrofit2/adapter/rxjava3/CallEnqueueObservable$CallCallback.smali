.class final Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava3/CallEnqueueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile disposed:Z

.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public terminated:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "*>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->terminated:Z

    iput-object p1, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->call:Lretrofit2/Call;

    iput-object p2, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->disposed:Z

    iget-object v0, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->disposed:Z

    return v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->disposed:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->terminated:Z

    iget-object p2, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->terminated:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->disposed:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
