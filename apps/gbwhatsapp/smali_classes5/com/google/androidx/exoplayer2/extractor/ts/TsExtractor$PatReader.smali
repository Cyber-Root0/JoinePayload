.class Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PatReader"
.end annotation


# instance fields
.field private final patScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)V
    .locals 1

    .line 491
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    new-instance p1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 493
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 11
    .param p1, "sectionData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 505
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 506
    .local v0, "tableId":I
    if-eqz v0, :cond_0

    .line 508
    return-void

    .line 511
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 512
    .local v1, "secondHeaderByte":I
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    .line 514
    return-void

    .line 518
    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 520
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    .line 521
    .local v2, "programCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_4

    .line 522
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v5, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)V

    .line 523
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 524
    .local v5, "programNumber":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 525
    const/16 v6, 0xd

    if-nez v5, :cond_2

    .line 526
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    .line 528
    :cond_2
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 529
    .local v6, "pid":I
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 530
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v7

    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;

    new-instance v9, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;

    iget-object v10, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {v9, v10, v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;I)V

    invoke-direct {v8, v9}, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 531
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$108(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    .line 521
    .end local v5    # "programNumber":I
    .end local v6    # "pid":I
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 535
    .end local v4    # "i":I
    :cond_4
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 536
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 538
    :cond_5
    return-void
.end method

.method public init(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0
    .param p1, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .param p2, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p3, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 501
    return-void
.end method
