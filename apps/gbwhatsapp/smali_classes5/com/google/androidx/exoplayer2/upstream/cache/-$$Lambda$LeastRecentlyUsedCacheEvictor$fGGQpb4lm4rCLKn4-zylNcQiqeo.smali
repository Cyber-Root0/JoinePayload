.class public final synthetic Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$LeastRecentlyUsedCacheEvictor$fGGQpb4lm4rCLKn4-zylNcQiqeo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$LeastRecentlyUsedCacheEvictor$fGGQpb4lm4rCLKn4-zylNcQiqeo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$LeastRecentlyUsedCacheEvictor$fGGQpb4lm4rCLKn4-zylNcQiqeo;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$LeastRecentlyUsedCacheEvictor$fGGQpb4lm4rCLKn4-zylNcQiqeo;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$LeastRecentlyUsedCacheEvictor$fGGQpb4lm4rCLKn4-zylNcQiqeo;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$LeastRecentlyUsedCacheEvictor$fGGQpb4lm4rCLKn4-zylNcQiqeo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    check-cast p2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->lambda$fGGQpb4lm4rCLKn4-zylNcQiqeo(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)I

    move-result p1

    return p1
.end method
