.class final Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CachedContent"


# instance fields
.field private final cachedSpans:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final key:Ljava/lang/String;

.field private final lockedRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;)V

    .line 56
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "metadata"    # Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 60
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 62
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    .line 64
    return-void
.end method


# virtual methods
.method public addSpan(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 1
    .param p1, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 138
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public applyMetadataMutations(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;)Z
    .locals 2
    .param p1, "mutations"    # Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 77
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 78
    .local v0, "oldMetadata":Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->copyWithMutationsApplied(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;)Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 266
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 267
    return v0

    .line 269
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 272
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    .line 273
    .local v2, "that":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    iget v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 276
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    .line 270
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    :cond_3
    :goto_1
    return v1
.end method

.method public getCachedBytesLength(JJ)J
    .locals 11
    .param p1, "position"    # J
    .param p3, "length"    # J

    .line 180
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 181
    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 182
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getSpan(JJ)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    .line 183
    .local v0, "span":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->isHoleSpan()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 185
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->isOpenEnded()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    :goto_2
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    neg-long v1, v1

    return-wide v1

    .line 187
    :cond_3
    add-long v4, p1, p3

    .line 188
    .local v4, "queryEndPosition":J
    cmp-long v6, v4, v2

    if-gez v6, :cond_4

    .line 190
    const-wide v4, 0x7fffffffffffffffL

    .line 192
    :cond_4
    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v2, v6

    .line 193
    .local v2, "currentEndPosition":J
    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    .line 194
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v6, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 195
    .local v6, "next":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    iget-wide v7, v6, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_5

    .line 197
    goto :goto_4

    .line 201
    :cond_5
    iget-wide v7, v6, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v9, v6, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 202
    cmp-long v7, v2, v4

    if-ltz v7, :cond_6

    .line 204
    goto :goto_4

    .line 206
    .end local v6    # "next":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    :cond_6
    goto :goto_3

    .line 208
    :cond_7
    :goto_4
    sub-long v6, v2, p1

    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    return-wide v6
.end method

.method public getMetadata()Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    return-object v0
.end method

.method public getSpan(JJ)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 8
    .param p1, "position"    # J
    .param p3, "length"    # J

    .line 155
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->createLookup(Ljava/lang/String;J)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    .line 156
    .local v0, "lookupSpan":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 157
    .local v1, "floorSpan":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 158
    return-object v1

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 161
    .local v2, "ceilSpan":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    if-eqz v2, :cond_2

    .line 162
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    sub-long/2addr v3, p1

    .line 163
    .local v3, "holeLength":J
    const-wide/16 v5, -0x1

    cmp-long v7, p3, v5

    if-nez v7, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    move-wide p3, v5

    .line 165
    .end local v3    # "holeLength":J
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-static {v3, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->createHole(Ljava/lang/String;JJ)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v3

    return-object v3
.end method

.method public getSpans()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 258
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 259
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 260
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFullyLocked(JJ)Z
    .locals 2
    .param p1, "position"    # J
    .param p3, "length"    # J

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->contains(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    return v1

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFullyUnlocked()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public lockRange(JJ)Z
    .locals 2
    .param p1, "position"    # J
    .param p3, "length"    # J

    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->intersects(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x0

    return v1

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public removeSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)Z
    .locals 1
    .param p1, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 247
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 251
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 253
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setLastTouchTimestamp(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;JZ)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 10
    .param p1, "cacheSpan"    # Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    .param p2, "lastTouchTimestamp"    # J
    .param p4, "updateFile"    # Z

    .line 222
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 223
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 224
    .local v0, "file":Ljava/io/File;
    if-eqz p4, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 226
    .local v1, "directory":Ljava/io/File;
    iget-wide v8, p1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    .line 227
    .local v8, "position":J
    iget v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    move-object v2, v1

    move-wide v4, v8

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v2

    .line 228
    .local v2, "newFile":Ljava/io/File;
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    move-object v0, v2

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to rename "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CachedContent"

    invoke-static {v4, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .end local v1    # "directory":Ljava/io/File;
    .end local v2    # "newFile":Ljava/io/File;
    .end local v8    # "position":J
    :cond_1
    :goto_0
    nop

    .line 235
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->copyWithFileAndLastTouchTimestamp(Ljava/io/File;J)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v1

    .line 236
    .local v1, "newCacheSpan":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 237
    return-object v1
.end method

.method public unlockRange(J)V
    .locals 4
    .param p1, "position"    # J

    .line 127
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 129
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    return-void

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
