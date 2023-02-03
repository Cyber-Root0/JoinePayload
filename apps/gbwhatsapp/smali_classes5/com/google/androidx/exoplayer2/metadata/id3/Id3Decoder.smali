.class public final Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;
.super Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;,
        Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    }
.end annotation


# static fields
.field private static final FRAME_FLAG_V3_HAS_GROUP_IDENTIFIER:I = 0x20

.field private static final FRAME_FLAG_V3_IS_COMPRESSED:I = 0x80

.field private static final FRAME_FLAG_V3_IS_ENCRYPTED:I = 0x40

.field private static final FRAME_FLAG_V4_HAS_DATA_LENGTH:I = 0x1

.field private static final FRAME_FLAG_V4_HAS_GROUP_IDENTIFIER:I = 0x40

.field private static final FRAME_FLAG_V4_IS_COMPRESSED:I = 0x8

.field private static final FRAME_FLAG_V4_IS_ENCRYPTED:I = 0x4

.field private static final FRAME_FLAG_V4_IS_UNSYNCHRONIZED:I = 0x2

.field public static final ID3_HEADER_LENGTH:I = 0xa

.field public static final ID3_TAG:I = 0x494433

.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3

.field public static final NO_FRAMES_PREDICATE:Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

.field private static final TAG:Ljava/lang/String; = "Id3Decoder"


# instance fields
.field private final framePredicate:Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-object v0, Lcom/google/androidx/exoplayer2/metadata/id3/-$$Lambda$Id3Decoder$W-mYB-9iemPK4h_cIYDuj0g_KGc;->INSTANCE:Lcom/google/androidx/exoplayer2/metadata/id3/-$$Lambda$Id3Decoder$W-mYB-9iemPK4h_cIYDuj0g_KGc;

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 0
    .param p1, "framePredicate"    # Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 88
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 90
    return-void
.end method

.method private static copyOfRangeIfValid([BII)[B
    .locals 1
    .param p0, "data"    # [B
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 844
    if-gt p2, p1, :cond_0

    .line 846
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 848
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static decodeApicFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)Lcom/google/androidx/exoplayer2/metadata/id3/ApicFrame;
    .locals 12
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .param p2, "majorVersion"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 566
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 567
    .local v0, "encoding":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 569
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 570
    .local v2, "data":[B
    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 574
    const-string v3, "image/"

    const-string v5, "ISO-8859-1"

    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

    .line 575
    const/4 v6, 0x2

    .line 576
    .local v6, "mimeTypeEndIndex":I
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v4, v8, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 577
    .local v3, "mimeType":Ljava/lang/String;
    :goto_0
    const-string v4, "image/jpg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 578
    const-string v3, "image/jpeg"

    goto :goto_2

    .line 581
    .end local v3    # "mimeType":Ljava/lang/String;
    .end local v6    # "mimeTypeEndIndex":I
    :cond_1
    invoke-static {v2, v4}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v6

    .line 582
    .restart local v6    # "mimeTypeEndIndex":I
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 583
    .local v4, "mimeType":Ljava/lang/String;
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    .line 584
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .end local v4    # "mimeType":Ljava/lang/String;
    .restart local v3    # "mimeType":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 583
    .end local v3    # "mimeType":Ljava/lang/String;
    .restart local v4    # "mimeType":Ljava/lang/String;
    :cond_3
    move-object v3, v4

    .line 588
    .end local v4    # "mimeType":Ljava/lang/String;
    .restart local v3    # "mimeType":Ljava/lang/String;
    :cond_4
    :goto_2
    add-int/lit8 v4, v6, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    .line 590
    .local v4, "pictureType":I
    add-int/lit8 v5, v6, 0x2

    .line 591
    .local v5, "descriptionStartIndex":I
    invoke-static {v2, v5, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v7

    .line 592
    .local v7, "descriptionEndIndex":I
    new-instance v8, Ljava/lang/String;

    sub-int v9, v7, v5

    invoke-direct {v8, v2, v5, v9, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 596
    .local v8, "description":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v9

    add-int/2addr v9, v7

    .line 597
    .local v9, "pictureDataStartIndex":I
    array-length v10, v2

    invoke-static {v2, v9, v10}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object v10

    .line 599
    .local v10, "pictureData":[B
    new-instance v11, Lcom/google/androidx/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v11, v3, v8, v4, v10}, Lcom/google/androidx/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v11
.end method

.method private static decodeBinaryFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/androidx/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .param p2, "id"    # Ljava/lang/String;

    .line 747
    new-array v0, p1, [B

    .line 748
    .local v0, "frame":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 750
    new-instance v1, Lcom/google/androidx/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v1, p2, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static decodeChapterFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIZILcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/id3/ChapterFrame;
    .locals 22
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .param p2, "majorVersion"    # I
    .param p3, "unsignedIntFrameSizeHack"    # Z
    .param p4, "frameHeaderSize"    # I
    .param p5, "framePredicate"    # Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 638
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 639
    .local v1, "framePosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    .line 640
    .local v2, "chapterIdEndIndex":I
    new-instance v4, Ljava/lang/String;

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 643
    .local v4, "chapterId":Ljava/lang/String;
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 646
    .local v12, "startTime":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    .line 647
    .local v13, "endTime":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    .line 648
    .local v5, "startOffset":J
    const-wide v7, 0xffffffffL

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    .line 649
    const-wide/16 v5, -0x1

    move-wide v14, v5

    goto :goto_0

    .line 648
    :cond_0
    move-wide v14, v5

    .line 651
    .end local v5    # "startOffset":J
    .local v14, "startOffset":J
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    .line 652
    .local v5, "endOffset":J
    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    .line 653
    const-wide/16 v5, -0x1

    move-wide/from16 v16, v5

    goto :goto_1

    .line 652
    :cond_1
    move-wide/from16 v16, v5

    .line 656
    .end local v5    # "endOffset":J
    .local v16, "endOffset":J
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    .line 657
    .local v11, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;>;"
    add-int v9, v1, p1

    .line 658
    .local v9, "limit":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    if-ge v3, v9, :cond_3

    .line 659
    nop

    .line 660
    move/from16 v10, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v6, p5

    invoke-static {v10, v0, v7, v8, v6}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;ZILcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v3

    .line 662
    .local v3, "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    if-eqz v3, :cond_2

    .line 663
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .end local v3    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_2
    goto :goto_2

    .line 667
    :cond_3
    move/from16 v10, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v6, p5

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    .line 668
    .local v18, "subFrameArray":[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    new-instance v19, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterFrame;

    move-object/from16 v3, v19

    move v5, v12

    move v6, v13

    move-wide v7, v14

    move/from16 v20, v9

    .end local v9    # "limit":I
    .local v20, "limit":I
    move-wide/from16 v9, v16

    move-object/from16 v21, v11

    .end local v11    # "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;>;"
    .local v21, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;>;"
    move-object/from16 v11, v18

    invoke-direct/range {v3 .. v11}, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v19
.end method

.method private static decodeChapterTOCFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIZILcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 18
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .param p2, "majorVersion"    # I
    .param p3, "unsignedIntFrameSizeHack"    # Z
    .param p4, "frameHeaderSize"    # I
    .param p5, "framePredicate"    # Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 679
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 680
    .local v1, "framePosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    .line 681
    .local v2, "elementIdEndIndex":I
    new-instance v4, Ljava/lang/String;

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v7, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 684
    .local v4, "elementId":Ljava/lang/String;
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 687
    .local v9, "ctocFlags":I
    and-int/lit8 v3, v9, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 688
    .local v5, "isRoot":Z
    :goto_0
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 690
    .local v6, "isOrdered":Z
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 691
    .local v10, "childCount":I
    new-array v11, v10, [Ljava/lang/String;

    .line 692
    .local v11, "children":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v10, :cond_2

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v12

    .line 694
    .local v12, "startIndex":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v13

    invoke-static {v13, v12}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v13

    .line 695
    .local v13, "endIndex":I
    new-instance v14, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v15

    sub-int v8, v13, v12

    invoke-direct {v14, v15, v12, v8, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v14, v11, v3

    .line 696
    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 692
    .end local v12    # "startIndex":I
    .end local v13    # "endIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 699
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    .line 700
    .local v12, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;>;"
    add-int v13, v1, p1

    .line 701
    .local v13, "limit":I
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    if-ge v3, v13, :cond_4

    .line 703
    nop

    .line 704
    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v8, p4

    move-object/from16 v7, p5

    invoke-static {v14, v0, v15, v8, v7}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;ZILcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v3

    .line 706
    .local v3, "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    if-eqz v3, :cond_3

    .line 707
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .end local v3    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_3
    goto :goto_3

    .line 711
    :cond_4
    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v8, p4

    move-object/from16 v7, p5

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    .line 712
    .local v16, "subFrameArray":[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    new-instance v17, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object/from16 v3, v17

    move-object v7, v11

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v17
.end method

.method private static decodeCommentFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/CommentFrame;
    .locals 10
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 605
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 607
    const/4 v0, 0x0

    return-object v0

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 611
    .local v0, "encoding":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 613
    .local v1, "charset":Ljava/lang/String;
    const/4 v2, 0x3

    new-array v3, v2, [B

    .line 614
    .local v3, "data":[B
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 615
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    .line 617
    .local v2, "language":Ljava/lang/String;
    add-int/lit8 v5, p1, -0x4

    new-array v3, v5, [B

    .line 618
    add-int/lit8 v5, p1, -0x4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 620
    invoke-static {v3, v4, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v5

    .line 621
    .local v5, "descriptionEndIndex":I
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v4, v6

    .line 623
    .local v4, "description":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 624
    .local v6, "textStartIndex":I
    invoke-static {v3, v6, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v7

    .line 625
    .local v7, "textEndIndex":I
    invoke-static {v3, v6, v7, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 627
    .local v8, "text":Ljava/lang/String;
    new-instance v9, Lcom/google/androidx/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v9, v2, v4, v8}, Lcom/google/androidx/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static decodeFrame(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;ZILcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    .locals 23
    .param p0, "majorVersion"    # I
    .param p1, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "unsignedIntFrameSizeHack"    # Z
    .param p3, "frameHeaderSize"    # I
    .param p4, "framePredicate"    # Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 284
    move/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 285
    .local v9, "frameId0":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 286
    .local v10, "frameId1":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    .line 287
    .local v11, "frameId2":I
    const/4 v0, 0x3

    if-lt v7, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v13, v1

    .line 290
    .local v13, "frameId3":I
    const/4 v14, 0x4

    if-ne v7, v14, :cond_2

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 292
    .local v1, "frameSize":I
    if-nez p2, :cond_1

    .line 293
    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x15

    or-int v1, v2, v3

    move v15, v1

    goto :goto_1

    .line 292
    :cond_1
    move v15, v1

    goto :goto_1

    .line 299
    .end local v1    # "frameSize":I
    :cond_2
    if-ne v7, v0, :cond_3

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    move v15, v1

    .restart local v1    # "frameSize":I
    goto :goto_1

    .line 302
    .end local v1    # "frameSize":I
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v1

    move v15, v1

    .line 305
    .local v15, "frameSize":I
    :goto_1
    if-lt v7, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v6, v1

    .line 306
    .local v6, "flags":I
    const/16 v16, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 314
    return-object v16

    .line 317
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    add-int v5, v1, v15

    .line 318
    .local v5, "nextFramePosition":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    .line 319
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 321
    return-object v16

    .line 324
    :cond_6
    if-eqz p4, :cond_7

    .line 325
    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move-object v12, v4

    move v4, v10

    move v14, v5

    .end local v5    # "nextFramePosition":I
    .local v14, "nextFramePosition":I
    move v5, v11

    move-object/from16 v18, v12

    move v12, v6

    .end local v6    # "flags":I
    .local v12, "flags":I
    move v6, v13

    invoke-interface/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 327
    invoke-virtual {v8, v14}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 328
    return-object v16

    .line 324
    .end local v12    # "flags":I
    .end local v14    # "nextFramePosition":I
    .restart local v5    # "nextFramePosition":I
    .restart local v6    # "flags":I
    :cond_7
    move-object/from16 v18, v4

    move v14, v5

    move v12, v6

    .line 332
    .end local v5    # "nextFramePosition":I
    .end local v6    # "flags":I
    .restart local v12    # "flags":I
    .restart local v14    # "nextFramePosition":I
    :cond_8
    const/4 v1, 0x0

    .line 333
    .local v1, "isCompressed":Z
    const/4 v2, 0x0

    .line 334
    .local v2, "isEncrypted":Z
    const/4 v3, 0x0

    .line 335
    .local v3, "isUnsynchronized":Z
    const/4 v4, 0x0

    .line 336
    .local v4, "hasDataLength":Z
    const/4 v5, 0x0

    .line 337
    .local v5, "hasGroupIdentifier":Z
    const/4 v6, 0x1

    if-ne v7, v0, :cond_c

    .line 338
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 339
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    move v2, v0

    .line 340
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    :goto_5
    move/from16 v5, v17

    .line 342
    move v4, v1

    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    goto :goto_b

    .line 343
    :cond_c
    const/4 v0, 0x4

    if-ne v7, v0, :cond_12

    .line 344
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    move v5, v0

    .line 345
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    move v1, v0

    .line 346
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    move v2, v0

    .line 347
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    move v3, v0

    .line 348
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_11

    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :goto_a
    move/from16 v4, v17

    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    goto :goto_b

    .line 343
    :cond_12
    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    .line 351
    .end local v1    # "isCompressed":Z
    .end local v2    # "isEncrypted":Z
    .end local v3    # "isUnsynchronized":Z
    .end local v4    # "hasDataLength":Z
    .end local v5    # "hasGroupIdentifier":Z
    .local v17, "isCompressed":Z
    .local v19, "isEncrypted":Z
    .local v20, "isUnsynchronized":Z
    .local v21, "hasDataLength":Z
    .local v22, "hasGroupIdentifier":Z
    :goto_b
    if-nez v17, :cond_28

    if-eqz v19, :cond_13

    move-object/from16 v2, v18

    goto/16 :goto_11

    .line 357
    :cond_13
    if-eqz v22, :cond_14

    .line 358
    add-int/lit8 v15, v15, -0x1

    .line 359
    invoke-virtual {v8, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 361
    :cond_14
    if-eqz v21, :cond_15

    .line 362
    add-int/lit8 v15, v15, -0x4

    .line 363
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 365
    :cond_15
    if-eqz v20, :cond_16

    .line 366
    invoke-static {v8, v15}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)I

    move-result v15

    .line 371
    :cond_16
    const/16 v0, 0x54

    const/4 v1, 0x2

    const/16 v2, 0x58

    if-ne v9, v0, :cond_18

    if-ne v10, v2, :cond_18

    if-ne v11, v2, :cond_18

    if-eq v7, v1, :cond_17

    if-ne v13, v2, :cond_18

    .line 375
    :cond_17
    :try_start_0
    invoke-static {v8, v15}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeTxxxFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    .local v0, "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_d

    .line 376
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_18
    if-ne v9, v0, :cond_19

    .line 377
    invoke-static {v7, v9, v10, v11, v13}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 378
    .local v0, "id":Ljava/lang/String;
    invoke-static {v8, v15, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeTextInformationFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    move-object v0, v1

    .line 379
    .local v0, "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_d

    .line 440
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 436
    :catch_0
    move-exception v0

    move-object/from16 v2, v18

    goto/16 :goto_f

    .line 379
    :cond_19
    const/16 v3, 0x57

    if-ne v9, v3, :cond_1b

    if-ne v10, v2, :cond_1b

    if-ne v11, v2, :cond_1b

    if-eq v7, v1, :cond_1a

    if-ne v13, v2, :cond_1b

    .line 383
    :cond_1a
    invoke-static {v8, v15}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeWxxxFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v0

    .restart local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_d

    .line 384
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_1b
    if-ne v9, v3, :cond_1c

    .line 385
    invoke-static {v7, v9, v10, v11, v13}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 386
    .local v0, "id":Ljava/lang/String;
    invoke-static {v8, v15, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/androidx/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    move-object v0, v1

    .line 387
    .local v0, "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_d

    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_1c
    const/16 v2, 0x49

    const/16 v3, 0x50

    if-ne v9, v3, :cond_1d

    const/16 v4, 0x52

    if-ne v10, v4, :cond_1d

    if-ne v11, v2, :cond_1d

    const/16 v4, 0x56

    if-ne v13, v4, :cond_1d

    .line 388
    invoke-static {v8, v15}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodePrivFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v0

    .restart local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_d

    .line 389
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_1d
    const/16 v4, 0x47

    const/16 v5, 0x4f

    if-ne v9, v4, :cond_1f

    const/16 v4, 0x45

    if-ne v10, v4, :cond_1f

    if-ne v11, v5, :cond_1f

    const/16 v4, 0x42

    if-eq v13, v4, :cond_1e

    if-ne v7, v1, :cond_1f

    .line 393
    :cond_1e
    invoke-static {v8, v15}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeGeobFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v0

    .restart local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_d

    .line 394
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_1f
    const/16 v4, 0x41

    const/16 v6, 0x43

    if-ne v7, v1, :cond_20

    if-ne v9, v3, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v11, v6, :cond_21

    goto :goto_c

    :cond_20
    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v11, v2, :cond_21

    if-ne v13, v6, :cond_21

    .line 397
    :goto_c
    invoke-static {v8, v15, v7}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeApicFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)Lcom/google/androidx/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v0

    .restart local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_d

    .line 398
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_21
    const/16 v2, 0x4d

    if-ne v9, v6, :cond_23

    if-ne v10, v5, :cond_23

    if-ne v11, v2, :cond_23

    if-eq v13, v2, :cond_22

    if-ne v7, v1, :cond_23

    .line 402
    :cond_22
    invoke-static {v8, v15}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeCommentFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v0

    .restart local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_d

    .line 403
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_23
    if-ne v9, v6, :cond_24

    const/16 v1, 0x48

    if-ne v10, v1, :cond_24

    if-ne v11, v4, :cond_24

    if-ne v13, v3, :cond_24

    .line 404
    nop

    .line 405
    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIZILcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v0

    .restart local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_d

    .line 412
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_24
    if-ne v9, v6, :cond_25

    if-ne v10, v0, :cond_25

    if-ne v11, v5, :cond_25

    if-ne v13, v6, :cond_25

    .line 413
    nop

    .line 414
    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIZILcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v0

    .restart local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_d

    .line 421
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_25
    if-ne v9, v2, :cond_26

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_26

    if-ne v11, v1, :cond_26

    if-ne v13, v0, :cond_26

    .line 422
    invoke-static {v8, v15}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeMlltFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v0

    .restart local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_d

    .line 424
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_26
    invoke-static {v7, v9, v10, v11, v13}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "id":Ljava/lang/String;
    invoke-static {v8, v15, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeBinaryFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/androidx/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v1

    move-object v0, v1

    .line 427
    .local v0, "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :goto_d
    if-nez v0, :cond_27

    .line 428
    nop

    .line 431
    invoke-static {v7, v9, v10, v11, v13}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    move-object/from16 v2, v18

    :try_start_1
    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    .line 436
    .end local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :catch_1
    move-exception v0

    goto :goto_f

    .line 435
    .restart local v0    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_27
    :goto_e
    nop

    .line 440
    invoke-virtual {v8, v14}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 435
    return-object v0

    .line 437
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :goto_f
    :try_start_2
    const-string v1, "Unsupported character encoding"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    nop

    .line 440
    invoke-virtual {v8, v14}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 438
    return-object v16

    .line 440
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_10
    invoke-virtual {v8, v14}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 441
    throw v0

    .line 351
    :cond_28
    move-object/from16 v2, v18

    .line 352
    :goto_11
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v8, v14}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 354
    return-object v16
.end method

.method private static decodeGeobFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/GeobFrame;
    .locals 14
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 540
    .local v0, "encoding":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 542
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 543
    .local v2, "data":[B
    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 545
    invoke-static {v2, v4}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v3

    .line 546
    .local v3, "mimeTypeEndIndex":I
    new-instance v5, Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    invoke-direct {v5, v2, v4, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v4, v5

    .line 548
    .local v4, "mimeType":Ljava/lang/String;
    add-int/lit8 v5, v3, 0x1

    .line 549
    .local v5, "filenameStartIndex":I
    invoke-static {v2, v5, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v6

    .line 550
    .local v6, "filenameEndIndex":I
    invoke-static {v2, v5, v6, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 552
    .local v7, "filename":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v8

    add-int/2addr v8, v6

    .line 553
    .local v8, "descriptionStartIndex":I
    invoke-static {v2, v8, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v9

    .line 554
    .local v9, "descriptionEndIndex":I
    nop

    .line 555
    invoke-static {v2, v8, v9, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 557
    .local v10, "description":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v11

    add-int/2addr v11, v9

    .line 558
    .local v11, "objectDataStartIndex":I
    array-length v12, v2

    invoke-static {v2, v11, v12}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object v12

    .line 560
    .local v12, "objectData":[B
    new-instance v13, Lcom/google/androidx/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v13, v4, v7, v10, v12}, Lcom/google/androidx/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v13
.end method

.method private static decodeHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
    .locals 10
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 158
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 159
    const-string v0, "Data too short to be an ID3 tag"

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    .line 164
    .local v0, "id":I
    const v3, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    .line 165
    const-string v3, "Unexpected first three bytes of ID3 tag header: 0x"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "%06X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-object v1

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 170
    .local v3, "majorVersion":I
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 171
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 172
    .local v6, "flags":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v7

    .line 174
    .local v7, "framesSize":I
    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ne v3, v8, :cond_5

    .line 175
    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 176
    .local v8, "isCompressed":Z
    :goto_1
    if-eqz v8, :cond_4

    .line 177
    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v2, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-object v1

    .line 180
    .end local v8    # "isCompressed":Z
    :cond_4
    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    if-ne v3, v8, :cond_8

    .line 181
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 182
    .local v1, "hasExtendedHeader":Z
    :goto_2
    if-eqz v1, :cond_7

    .line 183
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 184
    .local v2, "extendedHeaderSize":I
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 185
    add-int/lit8 v8, v2, 0x4

    sub-int/2addr v7, v8

    .line 187
    .end local v1    # "hasExtendedHeader":Z
    .end local v2    # "extendedHeaderSize":I
    :cond_7
    goto :goto_5

    :cond_8
    if-ne v3, v9, :cond_e

    .line 188
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 189
    .restart local v1    # "hasExtendedHeader":Z
    :goto_3
    if-eqz v1, :cond_a

    .line 190
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    .line 191
    .restart local v2    # "extendedHeaderSize":I
    add-int/lit8 v8, v2, -0x4

    invoke-virtual {p0, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 192
    sub-int/2addr v7, v2

    .line 194
    .end local v2    # "extendedHeaderSize":I
    :cond_a
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 195
    .local v2, "hasFooter":Z
    :goto_4
    if-eqz v2, :cond_c

    .line 196
    add-int/lit8 v7, v7, -0xa

    .line 198
    .end local v1    # "hasExtendedHeader":Z
    .end local v2    # "hasFooter":Z
    :cond_c
    nop

    .line 204
    :goto_5
    if-ge v3, v9, :cond_d

    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    move v1, v4

    .line 205
    .local v1, "isUnsynchronized":Z
    new-instance v2, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    invoke-direct {v2, v3, v1, v7}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    return-object v2

    .line 199
    .end local v1    # "isUnsynchronized":Z
    :cond_e
    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object v1
.end method

.method private static decodeMlltFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;
    .locals 19
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 718
    .local v6, "mpegFramesBetweenReference":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v7

    .line 719
    .local v7, "bytesBetweenReference":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v8

    .line 720
    .local v8, "millisecondsBetweenReference":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 721
    .local v9, "bitsForBytesDeviation":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 723
    .local v10, "bitsForMillisecondsDeviation":I
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>()V

    move-object v11, v0

    .line 724
    .local v11, "references":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    move-object/from16 v12, p0

    invoke-virtual {v11, v12}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->reset(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 725
    add-int/lit8 v0, p1, -0xa

    mul-int/lit8 v13, v0, 0x8

    .line 726
    .local v13, "referencesBits":I
    add-int v14, v9, v10

    .line 727
    .local v14, "bitsPerReference":I
    div-int v15, v13, v14

    .line 728
    .local v15, "referencesCount":I
    new-array v5, v15, [I

    .line 729
    .local v5, "bytesDeviations":[I
    new-array v4, v15, [I

    .line 730
    .local v4, "millisecondsDeviations":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v15, :cond_0

    .line 731
    invoke-virtual {v11, v9}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 732
    .local v1, "bytesDeviation":I
    invoke-virtual {v11, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 733
    .local v2, "millisecondsDeviation":I
    aput v1, v5, v0

    .line 734
    aput v2, v4, v0

    .line 730
    .end local v1    # "bytesDeviation":I
    .end local v2    # "millisecondsDeviation":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    .end local v0    # "i":I
    :cond_0
    new-instance v16, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;

    move-object/from16 v0, v16

    move v1, v6

    move v2, v7

    move v3, v8

    move-object/from16 v17, v4

    .end local v4    # "millisecondsDeviations":[I
    .local v17, "millisecondsDeviations":[I
    move-object v4, v5

    move-object/from16 v18, v5

    .end local v5    # "bytesDeviations":[I
    .local v18, "bytesDeviations":[I
    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object v16
.end method

.method private static decodePrivFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/PrivFrame;
    .locals 6
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 525
    new-array v0, p1, [B

    .line 526
    .local v0, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 528
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    .line 529
    .local v2, "ownerEndIndex":I
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v1, v3

    .line 531
    .local v1, "owner":Ljava/lang/String;
    add-int/lit8 v3, v2, 0x1

    .line 532
    .local v3, "privateDataStartIndex":I
    array-length v4, v0

    invoke-static {v0, v3, v4}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object v4

    .line 534
    .local v4, "privateData":[B
    new-instance v5, Lcom/google/androidx/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v5, v1, v4}, Lcom/google/androidx/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v5
.end method

.method private static decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 864
    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 865
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static decodeTextInformationFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 7
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 471
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    .line 473
    return-object v0

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 477
    .local v1, "encoding":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    .local v2, "charset":Ljava/lang/String;
    add-int/lit8 v3, p1, -0x1

    new-array v3, v3, [B

    .line 480
    .local v3, "data":[B
    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 482
    invoke-static {v3, v5, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v4

    .line 483
    .local v4, "valueEndIndex":I
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v5, v6

    .line 485
    .local v5, "value":Ljava/lang/String;
    new-instance v6, Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v6, p2, v0, v5}, Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private static decodeTxxxFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 10
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 447
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 449
    const/4 v0, 0x0

    return-object v0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 453
    .local v0, "encoding":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 456
    .local v2, "data":[B
    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 458
    invoke-static {v2, v4, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v3

    .line 459
    .local v3, "descriptionEndIndex":I
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v4, v5

    .line 461
    .local v4, "description":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 462
    .local v5, "valueStartIndex":I
    invoke-static {v2, v5, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v6

    .line 463
    .local v6, "valueEndIndex":I
    invoke-static {v2, v5, v6, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 465
    .local v7, "value":Ljava/lang/String;
    new-instance v8, Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v9, "TXXX"

    invoke-direct {v8, v9, v4, v7}, Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static decodeUrlLinkFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/androidx/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 5
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 514
    new-array v0, p1, [B

    .line 515
    .local v0, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 517
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    .line 518
    .local v2, "urlEndIndex":I
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v1, v3

    .line 520
    .local v1, "url":Ljava/lang/String;
    new-instance v3, Lcom/google/androidx/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static decodeWxxxFrame(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 10
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 491
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 493
    const/4 v0, 0x0

    return-object v0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 497
    .local v0, "encoding":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 500
    .local v2, "data":[B
    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 502
    invoke-static {v2, v4, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v3

    .line 503
    .local v3, "descriptionEndIndex":I
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v4, v5

    .line 505
    .local v4, "description":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 506
    .local v5, "urlStartIndex":I
    invoke-static {v2, v5}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v6

    .line 507
    .local v6, "urlEndIndex":I
    const-string v7, "ISO-8859-1"

    invoke-static {v2, v5, v6, v7}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 509
    .local v7, "url":Ljava/lang/String;
    new-instance v8, Lcom/google/androidx/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v9, "WXXX"

    invoke-direct {v8, v9, v4, v7}, Lcom/google/androidx/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static delimiterLength(I)I
    .locals 1
    .param p0, "encodingByte"    # I

    .line 830
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 831
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 830
    :goto_1
    return v0
.end method

.method private static getCharsetName(I)Ljava/lang/String;
    .locals 1
    .param p0, "encodingByte"    # I

    .line 781
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 790
    const-string v0, "ISO-8859-1"

    return-object v0

    .line 787
    :cond_0
    const-string v0, "UTF-8"

    return-object v0

    .line 785
    :cond_1
    const-string v0, "UTF-16BE"

    return-object v0

    .line 783
    :cond_2
    const-string v0, "UTF-16"

    return-object v0
.end method

.method private static getFrameId(IIIII)Ljava/lang/String;
    .locals 7
    .param p0, "majorVersion"    # I
    .param p1, "frameId0"    # I
    .param p2, "frameId1"    # I
    .param p3, "frameId2"    # I
    .param p4, "frameId3"    # I

    .line 796
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 797
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%c%c%c"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 798
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "%c%c%c%c"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 796
    :goto_0
    return-object v0
.end method

.method private static indexOfEos([BII)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "fromIndex"    # I
    .param p2, "encoding"    # I

    .line 802
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v0

    .line 805
    .local v0, "terminationPos":I
    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 810
    :cond_0
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 811
    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    .line 812
    return v0

    .line 814
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v0

    goto :goto_0

    .line 817
    :cond_2
    array-length v1, p0

    return v1

    .line 806
    :cond_3
    :goto_1
    return v0
.end method

.method private static indexOfZeroByte([BI)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "fromIndex"    # I

    .line 821
    move v0, p1

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 822
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 823
    return v0

    .line 821
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    .end local v0    # "i":I
    :cond_1
    array-length v0, p0

    return v0
.end method

.method static synthetic lambda$static$0(IIIII)Z
    .locals 1
    .param p0, "majorVersion"    # I
    .param p1, "id0"    # I
    .param p2, "id1"    # I
    .param p3, "id2"    # I
    .param p4, "id3"    # I

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method private static removeUnsynchronization(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)I
    .locals 7
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "length"    # I

    .line 762
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 763
    .local v0, "bytes":[B
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 764
    .local v1, "startPosition":I
    move v2, v1

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    add-int v4, v1, p1

    if-ge v3, v4, :cond_1

    .line 765
    aget-byte v3, v0, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_0

    .line 766
    sub-int v3, v2, v1

    .line 767
    .local v3, "relativePosition":I
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x1

    sub-int v6, p1, v3

    add-int/lit8 v6, v6, -0x2

    invoke-static {v0, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 768
    add-int/lit8 p1, p1, -0x1

    .line 764
    .end local v3    # "relativePosition":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 771
    .end local v2    # "i":I
    :cond_1
    return p1
.end method

.method private static validateFrames(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIZ)Z
    .locals 19
    .param p0, "id3Data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "majorVersion"    # I
    .param p2, "frameHeaderSize"    # I
    .param p3, "unsignedIntFrameSizeHack"    # Z

    .line 213
    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 215
    .local v3, "startPosition":I
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v0, v5, :cond_e

    .line 220
    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    .line 221
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 222
    .local v6, "id":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    .line 223
    .local v7, "frameSize":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .local v9, "flags":I
    goto :goto_1

    .line 225
    .end local v6    # "id":I
    .end local v7    # "frameSize":J
    .end local v9    # "flags":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v6

    .line 226
    .restart local v6    # "id":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v7, v7

    .line 227
    .restart local v7    # "frameSize":J
    const/4 v9, 0x0

    .line 230
    .restart local v9    # "flags":I
    :goto_1
    const-wide/16 v10, 0x0

    if-nez v6, :cond_1

    cmp-long v12, v7, v10

    if-nez v12, :cond_1

    if-nez v9, :cond_1

    .line 232
    nop

    .line 273
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 232
    return v4

    .line 234
    :cond_1
    const/4 v12, 0x4

    const/4 v13, 0x0

    if-ne v2, v12, :cond_3

    if-nez p3, :cond_3

    .line 236
    const-wide/32 v14, 0x808080

    and-long/2addr v14, v7

    cmp-long v16, v14, v10

    if-eqz v16, :cond_2

    .line 237
    nop

    .line 273
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 237
    return v13

    .line 239
    :cond_2
    const-wide/16 v10, 0xff

    and-long v14, v7, v10

    const/16 v16, 0x8

    shr-long v16, v7, v16

    and-long v16, v16, v10

    const/16 v18, 0x7

    shl-long v16, v16, v18

    or-long v14, v14, v16

    const/16 v16, 0x10

    shr-long v16, v7, v16

    and-long v16, v16, v10

    const/16 v18, 0xe

    shl-long v16, v16, v18

    or-long v14, v14, v16

    const/16 v16, 0x18

    shr-long v16, v7, v16

    and-long v10, v16, v10

    const/16 v16, 0x15

    shl-long v10, v10, v16

    or-long v7, v14, v10

    .line 245
    :cond_3
    const/4 v10, 0x0

    .line 246
    .local v10, "hasGroupIdentifier":Z
    const/4 v11, 0x0

    .line 247
    .local v11, "hasDataLength":Z
    if-ne v2, v12, :cond_6

    .line 248
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v10, v0

    .line 249
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v11, v4

    goto :goto_6

    .line 250
    :cond_6
    if-ne v2, v0, :cond_9

    .line 251
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move v10, v0

    .line 253
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    move v11, v4

    .line 255
    :cond_9
    :goto_6
    const/4 v0, 0x0

    .line 256
    .local v0, "minimumFrameSize":I
    if-eqz v10, :cond_a

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 259
    :cond_a
    if-eqz v11, :cond_b

    .line 260
    add-int/lit8 v0, v0, 0x4

    .line 262
    :cond_b
    int-to-long v14, v0

    cmp-long v4, v7, v14

    if-gez v4, :cond_c

    .line 263
    nop

    .line 273
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 263
    return v13

    .line 265
    :cond_c
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v14, v4

    cmp-long v4, v14, v7

    if-gez v4, :cond_d

    .line 266
    nop

    .line 273
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 266
    return v13

    .line 268
    :cond_d
    long-to-int v4, v7

    :try_start_3
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .end local v0    # "minimumFrameSize":I
    .end local v6    # "id":I
    .end local v7    # "frameSize":J
    .end local v9    # "flags":I
    .end local v10    # "hasGroupIdentifier":Z
    .end local v11    # "hasDataLength":Z
    goto/16 :goto_0

    .line 273
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 271
    :cond_e
    nop

    .line 273
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 271
    return v4

    .line 273
    :catchall_1
    move-exception v0

    move/from16 v5, p2

    :goto_7
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 274
    throw v0
.end method


# virtual methods
.method protected decode(Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 2
    .param p1, "inputBuffer"    # Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public decode([BI)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 11
    .param p1, "data"    # [B
    .param p2, "size"    # I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .local v0, "id3Frames":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;>;"
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 112
    .local v1, "id3Data":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    move-result-object v2

    .line 113
    .local v2, "id3Header":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 114
    return-object v3

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    .line 118
    .local v4, "startPosition":I
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    .line 119
    .local v5, "frameHeaderSize":I
    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v6

    .line 120
    .local v6, "framesSize":I
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$200(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 121
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v7

    invoke-static {v1, v7}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)I

    move-result v6

    .line 123
    :cond_2
    add-int v7, v4, v6

    invoke-virtual {v1, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 125
    const/4 v7, 0x0

    .line 126
    .local v7, "unsignedIntFrameSizeHack":Z
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v5, v9}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v8

    if-nez v8, :cond_4

    .line 127
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    invoke-static {v1, v9, v5, v8}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 128
    const/4 v7, 0x1

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v8

    const/16 v9, 0x38

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Id3Decoder"

    invoke-static {v9, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v3

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    if-lt v3, v5, :cond_6

    .line 137
    nop

    .line 139
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v3

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 138
    invoke-static {v3, v1, v7, v5, v8}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;ZILcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v3

    .line 144
    .local v3, "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    if-eqz v3, :cond_5

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v3    # "frame":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
    :cond_5
    goto :goto_1

    .line 149
    :cond_6
    new-instance v3, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object v3
.end method
