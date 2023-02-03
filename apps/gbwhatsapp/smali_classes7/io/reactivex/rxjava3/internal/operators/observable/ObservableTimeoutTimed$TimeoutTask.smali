.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutTask"
.end annotation


# instance fields
.field public final idx:J

.field public final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;


# direct methods
.method public constructor <init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->idx:J

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->idx:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;->onTimeout(J)V

    return-void
.end method
