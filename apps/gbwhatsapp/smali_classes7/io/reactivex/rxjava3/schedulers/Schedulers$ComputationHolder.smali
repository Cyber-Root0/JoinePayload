.class final Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComputationHolder"
.end annotation


# static fields
.field public static final DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
