.class Lcom/google/common/cache/LocalCache$LoadingValueReference$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field final synthetic this$0:Lcom/google/common/cache/LocalCache$LoadingValueReference;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$LoadingValueReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference$1;->this$0:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference$1;->this$0:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->set(Ljava/lang/Object;)Z

    return-object p1
.end method
