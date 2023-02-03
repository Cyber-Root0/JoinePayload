.class public final Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final NAL_UNIT_TYPE_PPS:I = 0x8

.field private static final NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final detectAccessUnits:Z

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private randomAccessIndicator:Z

.field private sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

.field private final sei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final seiReader:Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;ZZ)V
    .locals 3
    .param p1, "seiReader"    # Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;
    .param p2, "allowNonIdrKeyframes"    # Z
    .param p3, "detectAccessUnits"    # Z

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    .line 83
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 84
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 86
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/4 v1, 0x7

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 87
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 88
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 89
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 90
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 91
    return-void
.end method

.method private assertTracksCreated()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 9
    .param p1, "position"    # J
    .param p3, "offset"    # I
    .param p4, "discardPadding"    # I
    .param p5, "pesTimeUs"    # J
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 199
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 201
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 202
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v3, v3, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v3, v3, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v3, v3, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v1, v3}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v2

    .line 208
    .local v2, "spsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v4, v4, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v1, v4}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v1

    .line 209
    .local v1, "ppsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;
    iget v3, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    iget v5, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 210
    invoke-static {v3, v4, v5}, Lcom/google/androidx/exoplayer2/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "codecs":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    new-instance v5, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 217
    const-string/jumbo v6, "video/avc"

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 218
    invoke-virtual {v5, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget v6, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    .line 219
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget v6, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    .line 220
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    iget v6, v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 221
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 222
    invoke-virtual {v5, v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v5

    .line 214
    invoke-interface {v4, v5}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 224
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 225
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 226
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 227
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 228
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 229
    .end local v0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v1    # "ppsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;
    .end local v2    # "spsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    .end local v3    # "codecs":Ljava/lang/String;
    goto :goto_1

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v0

    .line 232
    .local v0, "spsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 233
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .end local v0    # "spsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v0

    .line 236
    .local v0, "ppsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 237
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_1

    .line 234
    .end local v0    # "ppsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;
    :cond_3
    :goto_0
    nop

    .line 240
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v1, v1, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v0

    .line 242
    .local v0, "unescapedLength":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 243
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 244
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, p5, p6, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 246
    .end local v0    # "unescapedLength":I
    :cond_5
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-boolean v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 247
    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->endNalUnit(JIZZ)Z

    move-result v0

    .line 248
    .local v0, "sampleIsKeyFrame":Z
    if-eqz v0, :cond_6

    .line 252
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 254
    :cond_6
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1
    .param p1, "dataArray"    # [B
    .param p2, "offset"    # I
    .param p3, "limit"    # I
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 191
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 194
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->appendToNalUnit([BII)V

    .line 195
    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 7
    .param p1, "position"    # J
    .param p3, "nalUnitType"    # I
    .param p4, "pesTimeUs"    # J
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 179
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 181
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 184
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->startNalUnit(JIJ)V

    .line 185
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 18
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 126
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->assertTracksCreated()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 129
    .local v0, "offset":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v8

    .line 130
    .local v8, "limit":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v9

    .line 133
    .local v9, "dataArray":[B
    iget-wide v1, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 134
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    move v11, v0

    .line 138
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v9, v11, v8, v0}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v12

    .line 140
    .local v12, "nalUnitOffset":I
    if-ne v12, v8, :cond_0

    .line 142
    invoke-direct {v7, v9, v11, v8}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 143
    return-void

    .line 147
    :cond_0
    invoke-static {v9, v12}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->getNalUnitType([BI)I

    move-result v13

    .line 151
    .local v13, "nalUnitType":I
    sub-int v14, v12, v11

    .line 152
    .local v14, "lengthToNalUnit":I
    if-lez v14, :cond_1

    .line 153
    invoke-direct {v7, v9, v11, v12}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 155
    :cond_1
    sub-int v15, v8, v12

    .line 156
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v0, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v2, v15

    sub-long v16, v0, v2

    .line 160
    .local v16, "absolutePosition":J
    nop

    .line 163
    if-gez v14, :cond_2

    neg-int v0, v14

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 160
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move v3, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 166
    iget-wide v4, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    move v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    .line 168
    add-int/lit8 v11, v12, 0x3

    .line 169
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 109
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 110
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 112
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 113
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 114
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 175
    return-void
.end method

.method public packetStarted(JI)V
    .locals 3
    .param p1, "pesTimeUs"    # J
    .param p3, "flags"    # I

    .line 118
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 119
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 122
    return-void
.end method

.method public seek()V
    .locals 2

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 97
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 99
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 100
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 101
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 102
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;->reset()V

    .line 105
    :cond_0
    return-void
.end method
