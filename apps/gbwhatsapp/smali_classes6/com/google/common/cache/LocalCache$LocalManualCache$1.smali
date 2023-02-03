.class Lcom/google/common/cache/LocalCache$LocalManualCache$1;
.super Lcom/google/common/cache/CacheLoader;
.source ""


# instance fields
.field final synthetic this$0:Lcom/google/common/cache/LocalCache$LocalManualCache;

.field final synthetic val$valueLoader:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$LocalManualCache;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$1;->this$0:Lcom/google/common/cache/LocalCache$LocalManualCache;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$1;->val$valueLoader:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$1;->val$valueLoader:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
