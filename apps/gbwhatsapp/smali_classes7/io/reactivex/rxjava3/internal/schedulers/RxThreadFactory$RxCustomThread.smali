.class final Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory$RxCustomThread;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/NonBlockingThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RxCustomThread"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
