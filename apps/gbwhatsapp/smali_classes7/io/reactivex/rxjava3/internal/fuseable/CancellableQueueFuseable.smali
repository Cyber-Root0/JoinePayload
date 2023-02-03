.class public final Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;
.super Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile disposed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->disposed:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->disposed:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->disposed:Z

    return v0
.end method
