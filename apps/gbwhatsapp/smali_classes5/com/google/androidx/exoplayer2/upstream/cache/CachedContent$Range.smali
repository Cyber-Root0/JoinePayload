.class final Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Range"
.end annotation


# instance fields
.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "position"    # J
    .param p3, "length"    # J

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 288
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 289
    return-void
.end method


# virtual methods
.method public contains(JJ)Z
    .locals 8
    .param p1, "otherPosition"    # J
    .param p3, "otherLength"    # J

    .line 300
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    .line 301
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 302
    :cond_1
    cmp-long v6, p3, v3

    if-nez v6, :cond_2

    .line 303
    return v5

    .line 305
    :cond_2
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    cmp-long v6, v3, p1

    if-gtz v6, :cond_3

    add-long v6, p1, p3

    add-long/2addr v3, v0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public intersects(JJ)Z
    .locals 9
    .param p1, "otherPosition"    # J
    .param p3, "otherLength"    # J

    .line 318
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, p1

    if-gtz v6, :cond_2

    .line 319
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v0, v6

    cmp-long v4, v0, p1

    if-lez v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 321
    :cond_2
    cmp-long v6, p3, v4

    if-eqz v6, :cond_3

    add-long v4, p1, p3

    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
