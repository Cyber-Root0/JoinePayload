.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;
.super Lio/reactivex/rxjava3/observables/GroupedObservable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupedUnicast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observables/GroupedObservable<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final state:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/observables/GroupedObservable;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;

    return-void
.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast<",
            "TK;TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;-><init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;

    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
