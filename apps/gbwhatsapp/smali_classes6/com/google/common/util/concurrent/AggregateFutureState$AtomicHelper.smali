.class abstract Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFutureState$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method abstract compareAndSetSeenExceptions(Lcom/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;Ljava/util/Set;)V
.end method

.method abstract decrementAndGetRemainingCount(Lcom/google/common/util/concurrent/AggregateFutureState;)I
.end method
