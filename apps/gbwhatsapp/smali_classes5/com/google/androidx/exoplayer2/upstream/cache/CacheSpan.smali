.class public Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final file:Ljava/io/File;

.field public final isCached:Z

.field public final key:Ljava/lang/String;

.field public final lastTouchTimestamp:J

.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J

    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J
    .param p6, "lastTouchTimestamp"    # J
    .param p8, "file"    # Ljava/io/File;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 67
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 68
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 69
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 70
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 71
    iput-wide p6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->lastTouchTimestamp:J

    .line 72
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)I
    .locals 5
    .param p1, "another"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 86
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 89
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    sub-long/2addr v0, v2

    .line 90
    .local v0, "startOffsetDiff":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->compareTo(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)I

    move-result p1

    return p1
.end method

.method public isHoleSpan()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOpenEnded()Z
    .locals 5

    .line 76
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 95
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
