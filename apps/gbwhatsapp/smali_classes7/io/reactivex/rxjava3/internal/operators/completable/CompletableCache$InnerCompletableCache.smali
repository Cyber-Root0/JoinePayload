.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerCompletableCache"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field public final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->remove(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
