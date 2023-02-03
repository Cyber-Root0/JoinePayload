.class Lcom/google/common/util/concurrent/Futures$FutureCombiner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/Futures$FutureCombiner;

.field final synthetic val$combiner:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$FutureCombiner;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner$1;->this$0:Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner$1;->val$combiner:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$FutureCombiner$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner$1;->val$combiner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
