.class public final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
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
.field public final bufferSize:I

.field public final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->source:Lio/reactivex/rxjava3/core/Flowable;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->bufferSize:I

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

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;-><init>(I)V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-object v0
.end method
