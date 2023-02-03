.class abstract Lcom/google/common/eventbus/Dispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static immediate()Lcom/google/common/eventbus/Dispatcher;
    .locals 1

    invoke-static {}, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;->access$200()Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    move-result-object v0

    return-object v0
.end method

.method static legacyAsync()Lcom/google/common/eventbus/Dispatcher;
    .locals 2

    new-instance v0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;-><init>(Lcom/google/common/eventbus/Dispatcher$1;)V

    return-object v0
.end method

.method static perThreadDispatchQueue()Lcom/google/common/eventbus/Dispatcher;
    .locals 2

    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;-><init>(Lcom/google/common/eventbus/Dispatcher$1;)V

    return-object v0
.end method


# virtual methods
.method abstract dispatch(Ljava/lang/Object;Ljava/util/Iterator;)V
.end method
