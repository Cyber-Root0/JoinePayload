.class final Lcom/google/common/util/concurrent/Futures$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$delegates:Lcom/google/common/collect/ImmutableList;

.field final synthetic val$localI:I

.field final synthetic val$state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$3;->val$state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$3;->val$delegates:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lcom/google/common/util/concurrent/Futures$3;->val$localI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$3;->val$state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$3;->val$delegates:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lcom/google/common/util/concurrent/Futures$3;->val$localI:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->access$300(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method
