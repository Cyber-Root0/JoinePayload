.class public final Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;
.super Ljava/lang/Object;
.source "DolbyVisionConfig.java"


# instance fields
.field public final codecs:Ljava/lang/String;

.field public final level:I

.field public final profile:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "profile"    # I
    .param p2, "level"    # I
    .param p3, "codecs"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;->profile:I

    .line 61
    iput p2, p0, Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;->level:I

    .line 62
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static parse(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;
    .locals 8
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 34
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 36
    .local v0, "profileData":I
    shr-int/lit8 v1, v0, 0x1

    .line 37
    .local v1, "dvProfile":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    shl-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v2, v4

    .line 39
    .local v2, "dvLevel":I
    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 42
    const-string v3, "hev1"

    .local v3, "codecsPrefix":Ljava/lang/String;
    goto :goto_1

    .line 43
    .end local v3    # "codecsPrefix":Ljava/lang/String;
    :cond_1
    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 44
    const-string v3, "avc3"

    .restart local v3    # "codecsPrefix":Ljava/lang/String;
    goto :goto_1

    .line 46
    .end local v3    # "codecsPrefix":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    return-object v3

    .line 40
    :cond_3
    :goto_0
    const-string v3, "dvhe"

    .line 48
    .restart local v3    # "codecsPrefix":Ljava/lang/String;
    :goto_1
    const/16 v4, 0xa

    const-string v5, ".0"

    if-ge v2, v4, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    const-string v4, "."

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    .local v4, "codecs":Ljava/lang/String;
    new-instance v5, Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;

    invoke-direct {v5, v1, v2, v4}, Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;-><init>(IILjava/lang/String;)V

    return-object v5
.end method
