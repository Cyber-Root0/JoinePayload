.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->initialValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->initialValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->getIterable()Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;

    move-result-object v0

    return-object v0
.end method
