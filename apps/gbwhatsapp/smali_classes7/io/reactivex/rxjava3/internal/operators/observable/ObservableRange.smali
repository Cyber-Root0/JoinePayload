.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;
.super Lio/reactivex/rxjava3/core/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:J

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->start:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->end:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->start:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->end:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    return-void
.end method
