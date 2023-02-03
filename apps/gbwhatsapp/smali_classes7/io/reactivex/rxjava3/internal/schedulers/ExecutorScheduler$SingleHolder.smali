.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$SingleHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleHolder"
.end annotation


# static fields
.field public static final HELPER:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$SingleHolder;->HELPER:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
