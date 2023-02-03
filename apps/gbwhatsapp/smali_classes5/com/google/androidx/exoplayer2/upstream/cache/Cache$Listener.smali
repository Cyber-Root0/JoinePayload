.class public interface abstract Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSpanAdded(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract onSpanRemoved(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract onSpanTouched(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
.end method
