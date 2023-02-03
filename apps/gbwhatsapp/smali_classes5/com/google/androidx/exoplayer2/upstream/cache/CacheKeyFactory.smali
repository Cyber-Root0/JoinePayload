.class public interface abstract Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# static fields
.field public static final DEFAULT:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$CacheKeyFactory$SOAKPFJe1Ap8C2RUr1dBlrOgtgs;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$CacheKeyFactory$SOAKPFJe1Ap8C2RUr1dBlrOgtgs;

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public abstract buildCacheKey(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
.end method
