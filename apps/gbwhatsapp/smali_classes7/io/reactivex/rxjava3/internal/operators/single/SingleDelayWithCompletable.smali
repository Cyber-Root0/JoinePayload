.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
.super Lio/reactivex/rxjava3/core/Single;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final other:Lio/reactivex/rxjava3/core/CompletableSource;

.field public final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
