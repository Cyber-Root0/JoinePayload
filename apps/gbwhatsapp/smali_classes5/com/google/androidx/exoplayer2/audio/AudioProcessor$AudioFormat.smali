.class public final Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioFormat"
.end annotation


# static fields
.field public static final NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;


# instance fields
.field public final bytesPerFrame:I

.field public final channelCount:I

.field public final encoding:I

.field public final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "sampleRate"    # I
    .param p2, "channelCount"    # I
    .param p3, "encoding"    # I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 52
    iput p2, p0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 53
    iput p3, p0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 54
    nop

    .line 55
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p3, p2}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v0

    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 58
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 62
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioFormat[sampleRate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encoding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
