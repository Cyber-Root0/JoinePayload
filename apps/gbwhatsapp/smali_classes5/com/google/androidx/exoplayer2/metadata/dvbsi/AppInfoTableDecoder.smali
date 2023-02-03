.class public final Lcom/google/androidx/exoplayer2/metadata/dvbsi/AppInfoTableDecoder;
.super Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;
.source "AppInfoTableDecoder.java"


# static fields
.field public static final APPLICATION_INFORMATION_TABLE_ID:I = 0x74

.field private static final DESCRIPTOR_SIMPLE_APPLICATION_LOCATION:I = 0x15

.field private static final DESCRIPTOR_TRANSPORT_PROTOCOL:I = 0x2

.field private static final TRANSPORT_PROTOCOL_HTTP:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;-><init>()V

    return-void
.end method

.method private static parseAit(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 20
    .param p0, "sectionData"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 60
    move-object/from16 v0, p0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 62
    .local v2, "sectionLength":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    .line 66
    .local v3, "endOfSection":I
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 72
    .local v5, "commonDescriptorsLength":I
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 75
    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v7, "appInfoTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/dvbsi/AppInfoTable;>;"
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v8

    if-ge v8, v3, :cond_8

    .line 79
    const/4 v8, 0x0

    .line 80
    .local v8, "urlBase":Ljava/lang/String;
    const/4 v9, 0x0

    .line 83
    .local v9, "urlExtension":Ljava/lang/String;
    const/16 v10, 0x30

    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 85
    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 88
    .local v11, "controlCode":I
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 91
    .local v12, "applicationDescriptorsLoopLength":I
    nop

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v13

    add-int/2addr v13, v12

    .line 93
    .local v13, "positionOfNextApplication":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v14

    if-ge v14, v13, :cond_5

    .line 94
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 95
    .local v14, "descriptorTag":I
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v15

    .line 96
    .local v15, "descriptorLength":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v16

    add-int v1, v16, v15

    .line 98
    .local v1, "positionOfNextDescriptor":I
    const/4 v4, 0x2

    if-ne v14, v4, :cond_3

    .line 100
    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 102
    .local v4, "protocolId":I
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 104
    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 106
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v6

    if-ge v6, v1, :cond_1

    .line 107
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 108
    .local v6, "urlBaseLength":I
    sget-object v10, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBytesAsString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 110
    move/from16 v17, v2

    const/16 v10, 0x8

    .end local v2    # "sectionLength":I
    .local v17, "sectionLength":I
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 111
    .local v2, "extensionCount":I
    const/16 v18, 0x0

    move/from16 v10, v18

    .line 112
    .local v10, "urlExtensionIndex":I
    :goto_3
    if-ge v10, v2, :cond_0

    .line 114
    move/from16 v18, v2

    move/from16 v19, v3

    const/16 v2, 0x8

    .end local v2    # "extensionCount":I
    .end local v3    # "endOfSection":I
    .local v18, "extensionCount":I
    .local v19, "endOfSection":I
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 115
    .local v3, "urlExtensionLength":I
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 113
    .end local v3    # "urlExtensionLength":I
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    goto :goto_3

    .line 112
    .end local v18    # "extensionCount":I
    .end local v19    # "endOfSection":I
    .restart local v2    # "extensionCount":I
    .local v3, "endOfSection":I
    :cond_0
    move/from16 v18, v2

    move/from16 v19, v3

    const/16 v2, 0x8

    .line 117
    .end local v2    # "extensionCount":I
    .end local v3    # "endOfSection":I
    .end local v6    # "urlBaseLength":I
    .end local v10    # "urlExtensionIndex":I
    .restart local v19    # "endOfSection":I
    move/from16 v2, v17

    const/16 v10, 0x8

    goto :goto_2

    .line 106
    .end local v17    # "sectionLength":I
    .end local v19    # "endOfSection":I
    .local v2, "sectionLength":I
    .restart local v3    # "endOfSection":I
    :cond_1
    move/from16 v17, v2

    move/from16 v19, v3

    const/16 v2, 0x8

    .end local v2    # "sectionLength":I
    .end local v3    # "endOfSection":I
    .restart local v17    # "sectionLength":I
    .restart local v19    # "endOfSection":I
    goto :goto_4

    .line 104
    .end local v17    # "sectionLength":I
    .end local v19    # "endOfSection":I
    .restart local v2    # "sectionLength":I
    .restart local v3    # "endOfSection":I
    :cond_2
    move/from16 v17, v2

    move/from16 v19, v3

    const/16 v2, 0x8

    .end local v2    # "sectionLength":I
    .end local v3    # "endOfSection":I
    .restart local v17    # "sectionLength":I
    .restart local v19    # "endOfSection":I
    goto :goto_4

    .line 119
    .end local v4    # "protocolId":I
    .end local v17    # "sectionLength":I
    .end local v19    # "endOfSection":I
    .restart local v2    # "sectionLength":I
    .restart local v3    # "endOfSection":I
    :cond_3
    move/from16 v17, v2

    move/from16 v19, v3

    const/16 v2, 0x8

    .end local v2    # "sectionLength":I
    .end local v3    # "endOfSection":I
    .restart local v17    # "sectionLength":I
    .restart local v19    # "endOfSection":I
    const/16 v3, 0x15

    if-ne v14, v3, :cond_4

    .line 121
    sget-object v3, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v15, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBytesAsString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .end local v9    # "urlExtension":Ljava/lang/String;
    .local v3, "urlExtension":Ljava/lang/String;
    goto :goto_5

    .line 119
    .end local v3    # "urlExtension":Ljava/lang/String;
    .restart local v9    # "urlExtension":Ljava/lang/String;
    :cond_4
    :goto_4
    nop

    .line 124
    :goto_5
    mul-int/lit8 v3, v1, 0x8

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 125
    .end local v1    # "positionOfNextDescriptor":I
    .end local v14    # "descriptorTag":I
    .end local v15    # "descriptorLength":I
    move/from16 v2, v17

    move/from16 v3, v19

    const/16 v1, 0xc

    const/4 v4, 0x4

    const/16 v6, 0x10

    const/16 v10, 0x8

    goto/16 :goto_1

    .line 127
    .end local v17    # "sectionLength":I
    .end local v19    # "endOfSection":I
    .restart local v2    # "sectionLength":I
    .local v3, "endOfSection":I
    :cond_5
    move/from16 v17, v2

    move/from16 v19, v3

    .end local v2    # "sectionLength":I
    .end local v3    # "endOfSection":I
    .restart local v17    # "sectionLength":I
    .restart local v19    # "endOfSection":I
    mul-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 129
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 130
    new-instance v1, Lcom/google/androidx/exoplayer2/metadata/dvbsi/AppInfoTable;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-direct {v1, v11, v2}, Lcom/google/androidx/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v8    # "urlBase":Ljava/lang/String;
    .end local v9    # "urlExtension":Ljava/lang/String;
    .end local v11    # "controlCode":I
    .end local v12    # "applicationDescriptorsLoopLength":I
    .end local v13    # "positionOfNextApplication":I
    :cond_7
    move/from16 v2, v17

    move/from16 v3, v19

    const/16 v1, 0xc

    const/4 v4, 0x4

    const/16 v6, 0x10

    goto/16 :goto_0

    .line 134
    .end local v17    # "sectionLength":I
    .end local v19    # "endOfSection":I
    .restart local v2    # "sectionLength":I
    .restart local v3    # "endOfSection":I
    :cond_8
    move/from16 v17, v2

    move/from16 v19, v3

    .end local v2    # "sectionLength":I
    .end local v3    # "endOfSection":I
    .restart local v17    # "sectionLength":I
    .restart local v19    # "endOfSection":I
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v7}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_7
    return-object v1
.end method


# virtual methods
.method protected decode(Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 4
    .param p1, "inputBuffer"    # Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 52
    .local v0, "tableId":I
    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/metadata/dvbsi/AppInfoTableDecoder;->parseAit(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    return-object v1
.end method
