.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/rxjava3/disposables/b;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
