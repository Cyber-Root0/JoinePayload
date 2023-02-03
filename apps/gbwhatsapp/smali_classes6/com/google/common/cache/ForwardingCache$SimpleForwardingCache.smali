.class public abstract Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;
.super Lcom/google/common/cache/ForwardingCache;
.source ""


# instance fields
.field private final delegate:Lcom/google/common/cache/Cache;


# direct methods
.method protected constructor <init>(Lcom/google/common/cache/Cache;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/Cache;

    iput-object p1, p0, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->delegate:Lcom/google/common/cache/Cache;

    return-void
.end method


# virtual methods
.method protected final delegate()Lcom/google/common/cache/Cache;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->delegate:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->delegate()Lcom/google/common/cache/Cache;

    move-result-object v0

    return-object v0
.end method
