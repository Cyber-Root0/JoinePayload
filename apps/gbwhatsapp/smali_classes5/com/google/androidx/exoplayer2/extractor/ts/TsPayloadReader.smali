.class public interface abstract Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Flags;,
        Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;,
        Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;,
        Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;,
        Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation


# static fields
.field public static final FLAG_DATA_ALIGNMENT_INDICATOR:I = 0x4

.field public static final FLAG_PAYLOAD_UNIT_START_INDICATOR:I = 0x1

.field public static final FLAG_RANDOM_ACCESS_INDICATOR:I = 0x2


# virtual methods
.method public abstract consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract init(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract seek()V
.end method
