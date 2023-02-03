.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
.super Lio/reactivex/rxjava3/core/Completable;
.source ""


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/rxjava3/core/Completable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
