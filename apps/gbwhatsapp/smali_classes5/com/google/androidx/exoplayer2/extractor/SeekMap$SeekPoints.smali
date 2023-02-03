.class public final Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/SeekMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPoints"
.end annotation


# instance fields
.field public final first:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

.field public final second:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V
    .locals 0
    .param p1, "point"    # Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    .line 78
    invoke-direct {p0, p1, p1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V
    .locals 1
    .param p1, "first"    # Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    .param p2, "second"    # Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    .line 87
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 97
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 98
    return v0

    .line 100
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 104
    .local v2, "other":Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
