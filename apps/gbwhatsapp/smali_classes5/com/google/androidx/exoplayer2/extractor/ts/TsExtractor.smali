.class public final Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;,
        Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;,
        Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J = 0x41432d33L

.field private static final AC4_FORMAT_IDENTIFIER:J = 0x41432d34L

.field private static final BUFFER_SIZE:I = 0x24b8

.field public static final DEFAULT_TIMESTAMP_SEARCH_BYTES:I = 0x1b8a0

.field private static final E_AC3_FORMAT_IDENTIFIER:J = 0x45414333L

.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field private static final HEVC_FORMAT_IDENTIFIER:J = 0x48455643L

.field private static final MAX_PID_PLUS_ONE:I = 0x2000

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field private static final SNIFF_TS_PACKET_COUNT:I = 0x5

.field public static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_AC4:I = 0xac

.field public static final TS_STREAM_TYPE_AIT:I = 0x101

.field public static final TS_STREAM_TYPE_DC2_H262:I = 0x80

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H263:I = 0x10

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field public static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private final durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;

.field private hasOutputSeekMap:Z

.field private id3Reader:Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

.field private final mode:I

.field private output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;

.field private pcrPid:I

.field private pendingSeekToStart:Z

.field private remainingPmts:I

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampSearchBytes:I

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private final trackPids:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private tsBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;

.field private final tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$TsExtractor$bYe9QyXe_uycRO2Fcb-UvfjPyNo;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$TsExtractor$bYe9QyXe_uycRO2Fcb-UvfjPyNo;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;-><init>(I)V

    .line 140
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "defaultTsPayloadReaderFlags"    # I

    .line 147
    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;-><init>(III)V

    .line 148
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "defaultTsPayloadReaderFlags"    # I
    .param p3, "timestampSearchBytes"    # I

    .line 166
    new-instance v0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .param p3, "payloadReaderFactory"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 183
    const v0, 0x1b8a0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V

    .line 184
    return-void
.end method

.method public constructor <init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .param p3, "payloadReaderFactory"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    .param p4, "timestampSearchBytes"    # I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 206
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->timestampSearchBytes:I

    .line 207
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 208
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 212
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 214
    :goto_1
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x24b8

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 215
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 216
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 217
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 218
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 219
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;

    invoke-direct {v0, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;

    .line 220
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->PLACEHOLDER:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 222
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->resetPayloadReaders()V

    .line 223
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    return v0
.end method

.method static synthetic access$1000(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;
    .param p1, "x1"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    return p1
.end method

.method static synthetic access$102(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;
    .param p1, "x1"    # I

    .line 55
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    return p1
.end method

.method static synthetic access$108(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->mode:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;
    .param p1, "x1"    # I

    .line 55
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    .line 55
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private fillBufferWithAtLeastOnePacket(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 420
    .local v0, "data":[B
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    .line 421
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    .line 422
    .local v1, "bytesLeft":I
    if-lez v1, :cond_0

    .line 423
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    :cond_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 428
    .end local v1    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 429
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 430
    .local v1, "limit":I
    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v4

    .line 431
    .local v4, "read":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 432
    return v2

    .line 434
    :cond_2
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int v6, v1, v4

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 435
    .end local v1    # "limit":I
    .end local v4    # "read":I
    goto :goto_0

    .line 436
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private findEndOfFirstTsPacketInBuffer()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 447
    .local v0, "searchStart":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 448
    .local v1, "limit":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 449
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    move-result v2

    .line 452
    .local v2, "syncBytePosition":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 453
    add-int/lit16 v3, v2, 0xbc

    .line 454
    .local v3, "endOfPacket":I
    if-le v3, v1, :cond_1

    .line 455
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    sub-int v5, v2, v0

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 456
    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/16 v5, 0x178

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    const/4 v4, 0x0

    const-string v5, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v5, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v4

    throw v4

    .line 462
    :cond_1
    const/4 v4, 0x0

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 464
    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputSeekMap(J)V
    .locals 13
    .param p1, "inputLength"    # J

    .line 400
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 402
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 403
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;

    .line 405
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->getPcrTimestampAdjuster()Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    move-result-object v6

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;

    .line 406
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v7

    iget v11, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    iget v12, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->timestampSearchBytes:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;-><init>(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;JJII)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 410
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;->getSeekMap()Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 415
    :cond_1
    :goto_0
    return-void
.end method

.method private resetPayloadReaders()V
    .locals 6

    .line 474
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 475
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 476
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 477
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    move-result-object v0

    .line 478
    .local v0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 479
    .local v1, "initialPayloadReadersSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 480
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 482
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;

    new-instance v5, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;

    invoke-direct {v5, p0}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)V

    invoke-direct {v4, v5}, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 483
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    .line 484
    return-void
.end method

.method private shouldConsumePacketPayload(I)Z
    .locals 3
    .param p1, "packetPid"    # I

    .line 468
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 470
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 468
    :cond_1
    return v1
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 250
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 251
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 17
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    .line 299
    .local v3, "inputLength":J
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 300
    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 301
    .local v5, "canReadDuration":Z
    :goto_0
    if-eqz v5, :cond_1

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;

    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->isDurationReadFinished()Z

    move-result v11

    if-nez v11, :cond_1

    .line 302
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;

    iget v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    invoke-virtual {v6, v1, v2, v7}, Lcom/google/androidx/exoplayer2/extractor/ts/TsDurationReader;->readDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;I)I

    move-result v6

    return v6

    .line 304
    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->maybeOutputSeekMap(J)V

    .line 306
    iget-boolean v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    if-eqz v11, :cond_2

    .line 307
    iput-boolean v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 308
    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->seek(JJ)V

    .line 309
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    .line 310
    iput-wide v11, v2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 311
    return v9

    .line 315
    :cond_2
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;->isSeeking()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 316
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {v6, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;->handlePendingSeek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v6

    return v6

    .line 320
    .end local v5    # "canReadDuration":Z
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->fillBufferWithAtLeastOnePacket(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 321
    const/4 v5, -0x1

    return v5

    .line 324
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->findEndOfFirstTsPacketInBuffer()I

    move-result v5

    .line 325
    .local v5, "endOfPacket":I
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v11

    .line 326
    .local v11, "limit":I
    if-le v5, v11, :cond_5

    .line 327
    return v10

    .line 330
    :cond_5
    const/4 v12, 0x0

    .line 333
    .local v12, "packetHeaderFlags":I
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    .line 334
    .local v13, "tsPacketHeader":I
    const/high16 v14, 0x800000

    and-int/2addr v14, v13

    if-eqz v14, :cond_6

    .line 336
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 337
    return v10

    .line 339
    :cond_6
    const/high16 v14, 0x400000

    and-int/2addr v14, v13

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    :goto_1
    or-int/2addr v12, v14

    .line 341
    const v14, 0x1fff00

    and-int/2addr v14, v13

    shr-int/lit8 v14, v14, 0x8

    .line 343
    .local v14, "pid":I
    and-int/lit8 v15, v13, 0x20

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    .line 344
    .local v15, "adaptationFieldExists":Z
    :goto_2
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_9

    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    .line 346
    .local v16, "payloadExists":Z
    :goto_3
    if-eqz v16, :cond_a

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 347
    .local v9, "payloadReader":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
    :goto_4
    if-nez v9, :cond_b

    .line 348
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 349
    return v10

    .line 353
    :cond_b
    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-eq v6, v8, :cond_d

    .line 354
    and-int/lit8 v6, v13, 0xf

    .line 355
    .local v6, "continuityCounter":I
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v14, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 356
    .local v7, "previousCounter":I
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v14, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 357
    if-ne v7, v6, :cond_c

    .line 359
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 360
    return v10

    .line 361
    :cond_c
    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v8, v8, 0xf

    if-eq v6, v8, :cond_d

    .line 363
    invoke-interface {v9}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 368
    .end local v6    # "continuityCounter":I
    .end local v7    # "previousCounter":I
    :cond_d
    if-eqz v15, :cond_f

    .line 369
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 370
    .local v6, "adaptationFieldLength":I
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 372
    .local v7, "adaptationFieldFlags":I
    nop

    .line 373
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_e

    .line 374
    const/4 v8, 0x2

    goto :goto_5

    .line 375
    :cond_e
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v12, v8

    .line 376
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v8, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 380
    .end local v6    # "adaptationFieldLength":I
    .end local v7    # "adaptationFieldFlags":I
    :cond_f
    iget-boolean v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 381
    .local v6, "wereTracksEnded":Z
    invoke-direct {v0, v14}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->shouldConsumePacketPayload(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 382
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 383
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v9, v7, v12}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;->consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 384
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 386
    :cond_10
    iget v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_11

    if-nez v6, :cond_11

    iget-boolean v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    if-eqz v7, :cond_11

    const-wide/16 v7, -0x1

    cmp-long v10, v3, v7

    if-eqz v10, :cond_11

    .line 390
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 393
    :cond_11
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 394
    const/4 v7, 0x0

    return v7
.end method

.method public release()V
    .locals 0

    .line 293
    return-void
.end method

.method public seek(JJ)V
    .locals 16
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 255
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 256
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 257
    .local v3, "timestampAdjustersCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    const-wide/16 v7, 0x0

    if-ge v6, v3, :cond_5

    .line 258
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 264
    .local v9, "timestampAdjuster":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v12

    if-nez v14, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 265
    .local v10, "resetTimestampAdjuster":Z
    :goto_2
    if-nez v10, :cond_3

    .line 266
    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v14

    .line 270
    .local v14, "adjusterFirstSampleTimestampUs":J
    cmp-long v11, v14, v12

    if-eqz v11, :cond_2

    cmp-long v11, v14, v7

    if-eqz v11, :cond_2

    cmp-long v7, v14, v1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    move v10, v7

    .line 275
    .end local v14    # "adjusterFirstSampleTimestampUs":J
    :cond_3
    if-eqz v10, :cond_4

    .line 276
    invoke-virtual {v9, v1, v2}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->reset(J)V

    .line 257
    .end local v9    # "timestampAdjuster":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .end local v10    # "resetTimestampAdjuster":Z
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 279
    .end local v6    # "i":I
    :cond_5
    cmp-long v4, v1, v7

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    if-eqz v4, :cond_6

    .line 280
    invoke-virtual {v4, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;->setSeekTargetUs(J)V

    .line 282
    :cond_6
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 283
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 284
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 285
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-interface {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 284
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 287
    .end local v4    # "i":I
    :cond_7
    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 288
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 230
    .local v0, "buffer":[B
    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 231
    const/4 v2, 0x0

    .local v2, "startPosCandidate":I
    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    .line 233
    const/4 v3, 0x1

    .line 234
    .local v3, "isSyncBytePatternCorrect":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 235
    mul-int/lit16 v5, v4, 0xbc

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    const/16 v6, 0x47

    if-eq v5, v6, :cond_0

    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_2

    .line 234
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 240
    .end local v4    # "i":I
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 241
    invoke-interface {p1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 242
    const/4 v1, 0x1

    return v1

    .line 231
    .end local v3    # "isSyncBytePatternCorrect":Z
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    .end local v2    # "startPosCandidate":I
    :cond_3
    return v1
.end method
