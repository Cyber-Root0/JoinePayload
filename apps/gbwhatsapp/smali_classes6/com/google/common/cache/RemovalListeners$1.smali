.class final Lcom/google/common/cache/RemovalListeners$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$listener:Lcom/google/common/cache/RemovalListener;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/RemovalListeners$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/cache/RemovalListeners$1;->val$listener:Lcom/google/common/cache/RemovalListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/RemovalListeners$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/cache/RemovalListeners$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/cache/RemovalListeners$1$1;-><init>(Lcom/google/common/cache/RemovalListeners$1;Lcom/google/common/cache/RemovalNotification;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
