.class final Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletionStageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    :goto_0
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "The CompletionStage terminated with null."

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
