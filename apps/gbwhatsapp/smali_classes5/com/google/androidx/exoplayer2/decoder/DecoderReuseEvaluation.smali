.class public final Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
.super Ljava/lang/Object;
.source "DecoderReuseEvaluation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation$DecoderDiscardReasons;,
        Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation$DecoderReuseResult;
    }
.end annotation


# static fields
.field public static final DISCARD_REASON_APP_OVERRIDE:I = 0x4

.field public static final DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED:I = 0x1000

.field public static final DISCARD_REASON_AUDIO_ENCODING_CHANGED:I = 0x4000

.field public static final DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED:I = 0x2000

.field public static final DISCARD_REASON_DRM_SESSION_CHANGED:I = 0x80

.field public static final DISCARD_REASON_INITIALIZATION_DATA_CHANGED:I = 0x20

.field public static final DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED:I = 0x40

.field public static final DISCARD_REASON_MIME_TYPE_CHANGED:I = 0x8

.field public static final DISCARD_REASON_OPERATING_RATE_CHANGED:I = 0x10

.field public static final DISCARD_REASON_REUSE_NOT_IMPLEMENTED:I = 0x1

.field public static final DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED:I = 0x800

.field public static final DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED:I = 0x100

.field public static final DISCARD_REASON_VIDEO_RESOLUTION_CHANGED:I = 0x200

.field public static final DISCARD_REASON_VIDEO_ROTATION_CHANGED:I = 0x400

.field public static final DISCARD_REASON_WORKAROUND:I = 0x2

.field public static final REUSE_RESULT_NO:I = 0x0

.field public static final REUSE_RESULT_YES_WITHOUT_RECONFIGURATION:I = 0x3

.field public static final REUSE_RESULT_YES_WITH_FLUSH:I = 0x1

.field public static final REUSE_RESULT_YES_WITH_RECONFIGURATION:I = 0x2


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final discardReasons:I

.field public final newFormat:Lcom/google/androidx/exoplayer2/Format;

.field public final oldFormat:Lcom/google/androidx/exoplayer2/Format;

.field public final result:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V
    .locals 1
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "oldFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p4, "result"    # I
    .param p5, "discardReasons"    # I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 145
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    .line 146
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->oldFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 147
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->newFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 148
    iput p4, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 149
    iput p5, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    .line 150
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 154
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 155
    return v0

    .line 157
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 161
    .local v2, "other":Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    iget v3, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->oldFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->oldFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 164
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->newFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->newFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 165
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 158
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 170
    const/16 v0, 0x11

    .line 171
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    add-int/2addr v1, v2

    .line 172
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    add-int/2addr v0, v2

    .line 173
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->oldFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->newFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    return v1
.end method
