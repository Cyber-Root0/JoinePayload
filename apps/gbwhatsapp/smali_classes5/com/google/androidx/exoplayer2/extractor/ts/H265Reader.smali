.class public final Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final AUD_NUT:I = 0x23

.field private static final BLA_W_LP:I = 0x10

.field private static final CRA_NUT:I = 0x15

.field private static final PPS_NUT:I = 0x22

.field private static final PREFIX_SEI_NUT:I = 0x27

.field private static final RASL_R:I = 0x9

.field private static final SPS_NUT:I = 0x21

.field private static final SUFFIX_SEI_NUT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "H265Reader"

.field private static final VPS_NUT:I = 0x20


# instance fields
.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final prefixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;

.field private final seiReader:Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final suffixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J

.field private final vps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;)V
    .locals 3
    .param p1, "seiReader"    # Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 83
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x20

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 84
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 85
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 86
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 87
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 88
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 89
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 90
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

    .line 457
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 5
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

    .line 206
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;->endNalUnit(JIZ)V

    .line 207
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 209
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 210
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 211
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v0

    .line 218
    .local v0, "unescapedLength":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v2, v3, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 221
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 222
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, p5, p6, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 224
    .end local v0    # "unescapedLength":I
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v0

    .line 226
    .restart local v0    # "unescapedLength":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v2, v3, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 229
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 230
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, p5, p6, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 232
    .end local v0    # "unescapedLength":I
    :cond_2
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

    .line 194
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;->readNalUnitData([BII)V

    .line 195
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 197
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 198
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 201
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 202
    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/google/androidx/exoplayer2/Format;
    .locals 26
    .param p0, "formatId"    # Ljava/lang/String;
    .param p1, "vps"    # Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;
    .param p2, "sps"    # Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;
    .param p3, "pps"    # Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 240
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 241
    .local v3, "csdData":[B
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v7, v1, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v7, v1, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v5, v7

    iget v7, v2, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    new-instance v4, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object v5, v1, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v7, v1, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 247
    .local v4, "bitArray":Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 248
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    .line 249
    .local v7, "maxSubLayersMinus1":I
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 250
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v15

    .line 251
    .local v15, "generalProfileSpace":I
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    .line 252
    .local v16, "generalTierFlag":Z
    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v17

    .line 253
    .local v17, "generalProfileIdc":I
    const/4 v9, 0x0

    .line 254
    .local v9, "generalProfileCompatibilityFlags":I
    const/4 v10, 0x0

    move/from16 v18, v9

    .end local v9    # "generalProfileCompatibilityFlags":I
    .local v10, "i":I
    .local v18, "generalProfileCompatibilityFlags":I
    :goto_0
    const/16 v9, 0x20

    const/4 v11, 0x1

    if-ge v10, v9, :cond_1

    .line 255
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 256
    shl-int v9, v11, v10

    or-int v9, v18, v9

    move/from16 v18, v9

    .line 254
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 259
    .end local v10    # "i":I
    :cond_1
    const/4 v9, 0x6

    new-array v14, v9, [I

    .line 260
    .local v14, "constraintBytes":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, v14

    const/16 v12, 0x8

    if-ge v9, v10, :cond_2

    .line 261
    invoke-virtual {v4, v12}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v10

    aput v10, v14, v9

    .line 260
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 263
    .end local v9    # "i":I
    :cond_2
    invoke-virtual {v4, v12}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v19

    .line 264
    .local v19, "generalLevelIdc":I
    const/4 v9, 0x0

    .line 265
    .local v9, "toSkip":I
    const/4 v10, 0x0

    move v13, v9

    .end local v9    # "toSkip":I
    .restart local v10    # "i":I
    .local v13, "toSkip":I
    :goto_2
    if-ge v10, v7, :cond_5

    .line 266
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 267
    add-int/lit8 v13, v13, 0x59

    .line 269
    :cond_3
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 270
    add-int/lit8 v13, v13, 0x8

    .line 265
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 273
    .end local v10    # "i":I
    :cond_5
    invoke-virtual {v4, v13}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 274
    if-lez v7, :cond_6

    .line 275
    rsub-int/lit8 v9, v7, 0x8

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v4, v9}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 278
    :cond_6
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 279
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    .line 280
    .local v10, "chromaFormatIdc":I
    if-ne v10, v5, :cond_7

    .line 281
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 283
    :cond_7
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 284
    .local v5, "picWidthInLumaSamples":I
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    .line 285
    .local v9, "picHeightInLumaSamples":I
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v20

    if-eqz v20, :cond_b

    .line 286
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v20

    .line 287
    .local v20, "confWinLeftOffset":I
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v21

    .line 288
    .local v21, "confWinRightOffset":I
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v22

    .line 289
    .local v22, "confWinTopOffset":I
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v23

    .line 291
    .local v23, "confWinBottomOffset":I
    if-eq v10, v11, :cond_9

    if-ne v10, v8, :cond_8

    goto :goto_3

    :cond_8
    const/16 v24, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v24, 0x2

    .line 292
    .local v24, "subWidthC":I
    :goto_4
    if-ne v10, v11, :cond_a

    const/4 v11, 0x2

    .line 293
    .local v11, "subHeightC":I
    :cond_a
    add-int v25, v20, v21

    mul-int v25, v25, v24

    sub-int v5, v5, v25

    .line 294
    add-int v25, v22, v23

    mul-int v25, v25, v11

    sub-int v9, v9, v25

    .line 296
    .end local v11    # "subHeightC":I
    .end local v20    # "confWinLeftOffset":I
    .end local v21    # "confWinRightOffset":I
    .end local v22    # "confWinTopOffset":I
    .end local v23    # "confWinBottomOffset":I
    .end local v24    # "subWidthC":I
    :cond_b
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 297
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 298
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v20

    .line 300
    .local v20, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    move v6, v7

    .local v6, "i":I
    :goto_5
    if-gt v6, v7, :cond_d

    .line 301
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 302
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 303
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 300
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 305
    .end local v6    # "i":I
    :cond_d
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 306
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 307
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 308
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 309
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 310
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 312
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    .line 313
    .local v6, "scalingListEnabled":Z
    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 314
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->skipScalingList(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 316
    :cond_e
    invoke-virtual {v4, v8}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 317
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 319
    invoke-virtual {v4, v12}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 320
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 321
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 322
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 325
    :cond_f
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->skipShortTermRefPicSets(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 326
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 328
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_6
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    if-ge v11, v12, :cond_10

    .line 329
    add-int/lit8 v12, v20, 0x4

    .line 331
    .local v12, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v4, v8}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 328
    .end local v12    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    const/16 v12, 0x8

    goto :goto_6

    .line 334
    .end local v11    # "i":I
    :cond_10
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .local v8, "pixelWidthHeightRatio":F
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 337
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 338
    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v11

    .line 339
    .local v11, "aspectRatioIdc":I
    const/16 v12, 0xff

    if-ne v11, v12, :cond_12

    .line 340
    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    .line 341
    .local v0, "sarWidth":I
    invoke-virtual {v4, v12}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v12

    .line 342
    .local v12, "sarHeight":I
    if-eqz v0, :cond_11

    if-eqz v12, :cond_11

    .line 343
    int-to-float v1, v0

    move/from16 v21, v0

    .end local v0    # "sarWidth":I
    .local v21, "sarWidth":I
    int-to-float v0, v12

    div-float v8, v1, v0

    goto :goto_7

    .line 342
    .end local v21    # "sarWidth":I
    .restart local v0    # "sarWidth":I
    :cond_11
    move/from16 v21, v0

    .line 345
    .end local v0    # "sarWidth":I
    .end local v12    # "sarHeight":I
    :goto_7
    goto :goto_8

    :cond_12
    sget-object v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v0, v0

    if-ge v11, v0, :cond_13

    .line 346
    sget-object v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    aget v8, v0, v11

    goto :goto_8

    .line 348
    :cond_13
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265Reader"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .end local v11    # "aspectRatioIdc":I
    :cond_14
    :goto_8
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 352
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 354
    :cond_15
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 355
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 356
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 358
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 361
    :cond_16
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 362
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 363
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 365
    :cond_17
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 366
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 369
    mul-int/lit8 v9, v9, 0x2

    move v0, v9

    goto :goto_9

    .line 366
    :cond_18
    move v0, v9

    goto :goto_9

    .line 336
    :cond_19
    move v0, v9

    .line 373
    .end local v9    # "picHeightInLumaSamples":I
    .local v0, "picHeightInLumaSamples":I
    :goto_9
    nop

    .line 374
    move v9, v15

    move v1, v10

    .end local v10    # "chromaFormatIdc":I
    .local v1, "chromaFormatIdc":I
    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v21, v13

    .end local v13    # "toSkip":I
    .local v21, "toSkip":I
    move-object v13, v14

    move-object/from16 v22, v14

    .end local v14    # "constraintBytes":[I
    .local v22, "constraintBytes":[I
    move/from16 v14, v19

    invoke-static/range {v9 .. v14}, Lcom/google/androidx/exoplayer2/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v9

    .line 382
    .local v9, "codecs":Ljava/lang/String;
    new-instance v10, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v10}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 383
    move-object/from16 v11, p0

    invoke-virtual {v10, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 384
    const-string/jumbo v12, "video/hevc"

    invoke-virtual {v10, v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 385
    invoke-virtual {v10, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 386
    invoke-virtual {v10, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 387
    invoke-virtual {v10, v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 388
    invoke-virtual {v10, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 389
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    .line 390
    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v10

    .line 382
    return-object v10
.end method

.method private static skipScalingList(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 6
    .param p0, "bitArray"    # Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;

    .line 395
    const/4 v0, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 396
    const/4 v2, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    .line 397
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    goto :goto_3

    .line 401
    :cond_0
    const/16 v3, 0x40

    shl-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    shl-int v5, v4, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 402
    .local v3, "coefNum":I
    if-le v0, v4, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 406
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v3, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 406
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 396
    .end local v3    # "coefNum":I
    .end local v5    # "i":I
    :cond_2
    :goto_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/4 v4, 0x3

    :cond_3
    add-int/2addr v2, v4

    goto :goto_1

    .line 395
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    .end local v0    # "sizeId":I
    :cond_5
    return-void
.end method

.method private static skipShortTermRefPicSets(Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 7
    .param p0, "bitArray"    # Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;

    .line 419
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    .line 420
    .local v0, "numShortTermRefPicSets":I
    const/4 v1, 0x0

    .line 426
    .local v1, "interRefPicSetPredictionFlag":Z
    const/4 v2, 0x0

    .line 427
    .local v2, "previousNumDeltaPocs":I
    const/4 v3, 0x0

    .local v3, "stRpsIdx":I
    :goto_0
    if-ge v3, v0, :cond_6

    .line 428
    if-eqz v3, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    .line 431
    :cond_0
    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 433
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 434
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-gt v4, v2, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 434
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v4    # "j":I
    :cond_2
    goto :goto_4

    .line 440
    :cond_3
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    .line 441
    .local v4, "numNegativePics":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 442
    .local v5, "numPositivePics":I
    add-int v2, v4, v5

    .line 443
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v4, :cond_4

    .line 444
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 445
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 443
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 447
    .end local v6    # "i":I
    :cond_4
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v6, v5, :cond_5

    .line 448
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 449
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 447
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 427
    .end local v4    # "numNegativePics":I
    .end local v5    # "numPositivePics":I
    .end local v6    # "i":I
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 453
    .end local v3    # "stRpsIdx":I
    :cond_6
    return-void
.end method

.method private startNalUnit(JIIJ)V
    .locals 8
    .param p1, "position"    # J
    .param p3, "offset"    # I
    .param p4, "nalUnitType"    # I
    .param p5, "pesTimeUs"    # J
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;

    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;->startNalUnit(JIIJZ)V

    .line 183
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 185
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 186
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 189
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 190
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 18
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 126
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->assertTracksCreated()V

    .line 128
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_4

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 130
    .local v0, "offset":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v8

    .line 131
    .local v8, "limit":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v9

    .line 134
    .local v9, "dataArray":[B
    iget-wide v1, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 135
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    move v11, v0

    .line 138
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_1
    if-ge v11, v8, :cond_3

    .line 139
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v9, v11, v8, v0}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v12

    .line 141
    .local v12, "nalUnitOffset":I
    if-ne v12, v8, :cond_0

    .line 143
    invoke-direct {v7, v9, v11, v8}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 144
    return-void

    .line 148
    :cond_0
    invoke-static {v9, v12}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->getH265NalUnitType([BI)I

    move-result v13

    .line 152
    .local v13, "nalUnitType":I
    sub-int v14, v12, v11

    .line 153
    .local v14, "lengthToNalUnit":I
    if-lez v14, :cond_1

    .line 154
    invoke-direct {v7, v9, v11, v12}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 157
    :cond_1
    sub-int v15, v8, v12

    .line 158
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v0, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    int-to-long v2, v15

    sub-long v16, v0, v2

    .line 162
    .local v16, "absolutePosition":J
    nop

    .line 165
    if-gez v14, :cond_2

    neg-int v0, v14

    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-wide v5, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 162
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move v3, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 168
    iget-wide v5, v7, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    .line 170
    add-int/lit8 v11, v12, 0x3

    .line 171
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_1

    .line 172
    .end local v8    # "limit":I
    .end local v9    # "dataArray":[B
    .end local v11    # "offset":I
    :cond_3
    goto :goto_0

    .line 173
    :cond_4
    move-object/from16 v10, p1

    return-void
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 109
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 110
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 112
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 113
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 114
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 178
    return-void
.end method

.method public packetStarted(JI)V
    .locals 3
    .param p1, "pesTimeUs"    # J
    .param p3, "flags"    # I

    .line 119
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 120
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 122
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 95
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 96
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 97
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 99
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 100
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 101
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 102
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader$SampleReader;->reset()V

    .line 105
    :cond_0
    return-void
.end method
