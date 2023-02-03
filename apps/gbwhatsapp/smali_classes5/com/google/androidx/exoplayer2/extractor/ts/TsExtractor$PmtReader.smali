.class Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;
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
    name = "PmtReader"
.end annotation


# static fields
.field private static final TS_PMT_DESC_AC3:I = 0x6a

.field private static final TS_PMT_DESC_AIT:I = 0x6f

.field private static final TS_PMT_DESC_DTS:I = 0x7b

.field private static final TS_PMT_DESC_DVBSUBS:I = 0x59

.field private static final TS_PMT_DESC_DVB_EXT:I = 0x7f

.field private static final TS_PMT_DESC_DVB_EXT_AC4:I = 0x15

.field private static final TS_PMT_DESC_EAC3:I = 0x7a

.field private static final TS_PMT_DESC_ISO639_LANG:I = 0xa

.field private static final TS_PMT_DESC_REGISTRATION:I = 0x5


# instance fields
.field private final pid:I

.field private final pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

.field private final trackIdToPidScratch:Landroid/util/SparseIntArray;

.field private final trackIdToReaderScratch:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 1
    .param p2, "pid"    # I

    .line 560
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance p1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 562
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 563
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 564
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    .line 565
    return-void
.end method

.method private readEsInfo(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .locals 15
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "length"    # I

    .line 709
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 710
    .local v1, "descriptorsStartPosition":I
    add-int v2, v1, p2

    .line 711
    .local v2, "descriptorsEndPosition":I
    const/4 v3, -0x1

    .line 712
    .local v3, "streamType":I
    const/4 v4, 0x0

    .line 713
    .local v4, "language":Ljava/lang/String;
    const/4 v5, 0x0

    .line 714
    .local v5, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    if-ge v6, v2, :cond_e

    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 716
    .local v6, "descriptorTag":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 717
    .local v7, "descriptorLength":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v8

    add-int/2addr v8, v7

    .line 718
    .local v8, "positionOfNextDescriptor":I
    if-le v8, v2, :cond_0

    .line 720
    goto/16 :goto_4

    .line 722
    :cond_0
    const/4 v9, 0x5

    if-ne v6, v9, :cond_5

    .line 723
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    .line 724
    .local v9, "formatIdentifier":J
    const-wide/32 v11, 0x41432d33

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    .line 725
    const/16 v3, 0x81

    goto :goto_1

    .line 726
    :cond_1
    const-wide/32 v11, 0x45414333

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    .line 727
    const/16 v3, 0x87

    goto :goto_1

    .line 728
    :cond_2
    const-wide/32 v11, 0x41432d34

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    .line 729
    const/16 v3, 0xac

    goto :goto_1

    .line 730
    :cond_3
    const-wide/32 v11, 0x48455643

    cmp-long v13, v9, v11

    if-nez v13, :cond_4

    .line 731
    const/16 v3, 0x24

    .line 733
    .end local v9    # "formatIdentifier":J
    :cond_4
    :goto_1
    goto/16 :goto_3

    :cond_5
    const/16 v9, 0x6a

    if-ne v6, v9, :cond_6

    .line 734
    const/16 v3, 0x81

    goto :goto_3

    .line 735
    :cond_6
    const/16 v9, 0x7a

    if-ne v6, v9, :cond_7

    .line 736
    const/16 v3, 0x87

    goto :goto_3

    .line 737
    :cond_7
    const/16 v9, 0x7f

    if-ne v6, v9, :cond_9

    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 740
    .local v9, "descriptorTagExt":I
    const/16 v10, 0x15

    if-ne v9, v10, :cond_8

    .line 742
    const/16 v3, 0xac

    .line 744
    .end local v9    # "descriptorTagExt":I
    :cond_8
    goto :goto_3

    :cond_9
    const/16 v9, 0x7b

    if-ne v6, v9, :cond_a

    .line 745
    const/16 v3, 0x8a

    goto :goto_3

    .line 746
    :cond_a
    const/16 v9, 0xa

    const/4 v10, 0x3

    if-ne v6, v9, :cond_b

    .line 747
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 749
    :cond_b
    const/16 v9, 0x59

    if-ne v6, v9, :cond_c

    .line 750
    const/16 v3, 0x59

    .line 751
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v9

    .line 752
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v9

    if-ge v9, v8, :cond_d

    .line 753
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 754
    .local v9, "dvbLanguage":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    .line 755
    .local v11, "dvbSubtitlingType":I
    const/4 v12, 0x4

    new-array v13, v12, [B

    .line 756
    .local v13, "initializationData":[B
    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 757
    new-instance v12, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    invoke-direct {v12, v9, v11, v13}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .end local v9    # "dvbLanguage":Ljava/lang/String;
    .end local v11    # "dvbSubtitlingType":I
    .end local v13    # "initializationData":[B
    goto :goto_2

    .line 760
    :cond_c
    const/16 v9, 0x6f

    if-ne v6, v9, :cond_d

    .line 761
    const/16 v3, 0x101

    .line 764
    :cond_d
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v9

    sub-int v9, v8, v9

    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 765
    .end local v6    # "descriptorTag":I
    .end local v7    # "descriptorLength":I
    .end local v8    # "positionOfNextDescriptor":I
    goto/16 :goto_0

    .line 766
    :cond_e
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 767
    new-instance v6, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 771
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-direct {v6, v3, v4, v5, v7}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 767
    return-object v6
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 16
    .param p1, "sectionData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 577
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 578
    .local v2, "tableId":I
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 580
    return-void

    .line 584
    :cond_0
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 587
    :cond_1
    new-instance v4, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 588
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 589
    .local v4, "timestampAdjuster":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 585
    .end local v4    # "timestampAdjuster":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 593
    .restart local v4    # "timestampAdjuster":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 594
    .local v7, "secondHeaderByte":I
    and-int/lit16 v8, v7, 0x80

    if-nez v8, :cond_3

    .line 596
    return-void

    .line 599
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 605
    .local v8, "programNumber":I
    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 607
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v10, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)V

    .line 609
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v10, v9}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 610
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$402(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 613
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v10, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)V

    .line 614
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 615
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v13, 0xc

    invoke-virtual {v10, v13}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 618
    .local v10, "programInfoLength":I
    invoke-virtual {v1, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 620
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v14}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v14

    const/16 v15, 0x2000

    const/16 v5, 0x15

    if-ne v14, v3, :cond_4

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v14}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v14

    if-nez v14, :cond_4

    .line 623
    new-instance v14, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    sget-object v6, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    const/4 v3, 0x0

    invoke-direct {v14, v5, v3, v3, v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    move-object v3, v14

    .line 624
    .local v3, "id3EsInfo":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    move-result-object v14

    invoke-interface {v14, v5, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$502(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    .line 625
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 626
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v6

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 628
    invoke-static {v14}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    move-result-object v14

    new-instance v13, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    invoke-direct {v13, v8, v5, v15}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 626
    invoke-interface {v6, v4, v14, v13}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 633
    .end local v3    # "id3EsInfo":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    :cond_4
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 634
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 635
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    .line 636
    .local v3, "remainingEntriesLength":I
    :goto_2
    if-lez v3, :cond_c

    .line 637
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v13, 0x5

    invoke-virtual {v1, v6, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)V

    .line 638
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 639
    .local v6, "streamType":I
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v14, v9}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 640
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v14, v12}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 641
    .local v14, "elementaryPid":I
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v9, v11}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 642
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 643
    .local v9, "esInfoLength":I
    invoke-direct {v0, v1, v9}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->readEsInfo(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    move-result-object v11

    .line 644
    .local v11, "esInfo":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    const/4 v12, 0x6

    if-eq v6, v12, :cond_5

    if-ne v6, v13, :cond_6

    .line 645
    :cond_5
    iget v6, v11, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    .line 647
    :cond_6
    add-int/lit8 v12, v9, 0x5

    sub-int/2addr v3, v12

    .line 649
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_7

    move v12, v6

    goto :goto_3

    :cond_7
    move v12, v14

    .line 650
    .local v12, "trackId":I
    :goto_3
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v13}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 651
    goto :goto_5

    .line 656
    :cond_8
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v13}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v13

    const/4 v15, 0x2

    if-ne v13, v15, :cond_9

    if-ne v6, v5, :cond_9

    .line 657
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v13}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v13

    goto :goto_4

    .line 658
    :cond_9
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v13}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    move-result-object v13

    invoke-interface {v13, v6, v11}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v13

    :goto_4
    nop

    .line 659
    .local v13, "reader":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v15}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v15

    const/4 v5, 0x2

    if-ne v15, v5, :cond_a

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 660
    const/16 v15, 0x2000

    invoke-virtual {v5, v12, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v14, v5, :cond_b

    .line 661
    :cond_a
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 662
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v5, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 664
    .end local v6    # "streamType":I
    .end local v9    # "esInfoLength":I
    .end local v11    # "esInfo":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .end local v12    # "trackId":I
    .end local v13    # "reader":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
    .end local v14    # "elementaryPid":I
    :cond_b
    nop

    .line 636
    :goto_5
    const/16 v5, 0x15

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/16 v12, 0xd

    const/16 v15, 0x2000

    goto/16 :goto_2

    .line 666
    :cond_c
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 667
    .local v5, "trackIdCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_6
    if-ge v6, v5, :cond_f

    .line 668
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    .line 669
    .local v9, "trackId":I
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    .line 670
    .local v11, "trackPid":I
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v9, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 671
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$900(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v12

    invoke-virtual {v12, v11, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 672
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    .line 673
    .local v12, "reader":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
    if-eqz v12, :cond_e

    .line 674
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v13}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v13

    if-eq v12, v13, :cond_d

    .line 675
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    .line 677
    invoke-static {v13}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    move-result-object v13

    new-instance v14, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/16 v15, 0x2000

    invoke-direct {v14, v8, v9, v15}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 675
    invoke-interface {v12, v4, v13, v14}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    goto :goto_7

    .line 674
    :cond_d
    const/16 v15, 0x2000

    .line 680
    :goto_7
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v13}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 673
    :cond_e
    const/16 v15, 0x2000

    .line 667
    .end local v9    # "trackId":I
    .end local v11    # "trackPid":I
    .end local v12    # "reader":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 684
    .end local v6    # "i":I
    :cond_f
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_10

    .line 685
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$1000(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 686
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 687
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 688
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    const/4 v9, 0x1

    invoke-static {v6, v9}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$1002(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;Z)Z

    goto :goto_a

    .line 691
    :cond_10
    const/4 v9, 0x0

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v6

    iget v11, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 692
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    goto :goto_9

    :cond_11
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v9

    sub-int/2addr v9, v12

    :goto_9
    invoke-static {v6, v9}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 693
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v6

    if-nez v6, :cond_12

    .line 694
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 695
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    const/4 v9, 0x1

    invoke-static {v6, v9}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;->access$1002(Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 698
    :cond_12
    :goto_a
    return-void
.end method

.method public init(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0
    .param p1, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .param p2, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p3, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 573
    return-void
.end method
