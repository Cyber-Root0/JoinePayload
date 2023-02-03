.class public final Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
.super Ljava/lang/Object;
.source "SeekPoint.java"


# static fields
.field public static final START:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;


# instance fields
.field public final position:J

.field public final timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->START:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "timeUs"    # J
    .param p3, "position"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    .line 38
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->position:J

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 49
    return v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    .line 55
    .local v2, "other":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->position:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->position:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 60
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    long-to-int v1, v0

    .line 61
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->position:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 62
    .end local v1    # "result":I
    .local v0, "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 43
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->position:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[timeUs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
