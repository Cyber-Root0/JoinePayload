.class public final Lcom/google/androidx/exoplayer2/extractor/CeaUtil;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# static fields
.field private static final COUNTRY_CODE:I = 0xb5

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE_ATSC:I = 0x31

.field private static final PROVIDER_CODE_DIRECTV:I = 0x2f

.field private static final TAG:Ljava/lang/String; = "CeaUtil"

.field public static final USER_DATA_IDENTIFIER_GA94:I = 0x47413934

.field public static final USER_DATA_TYPE_CODE_MPEG_CC:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consume(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V
    .locals 12
    .param p0, "presentationTimeUs"    # J
    .param p2, "seiBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p3, "outputs"    # [Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 46
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/extractor/CeaUtil;->readNon255TerminatedValue(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v0

    .line 47
    .local v0, "payloadType":I
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/extractor/CeaUtil;->readNon255TerminatedValue(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v2

    .line 48
    .local v2, "payloadSize":I
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    .line 50
    .local v3, "nextPayloadPosition":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 54
    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v4, 0x8

    if-lt v2, v4, :cond_8

    .line 55
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 56
    .local v4, "countryCode":I
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 57
    .local v5, "providerCode":I
    const/4 v6, 0x0

    .line 58
    .local v6, "userIdentifier":I
    const/16 v7, 0x31

    if-ne v5, v7, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 62
    .local v8, "userDataTypeCode":I
    const/16 v9, 0x2f

    if-ne v5, v9, :cond_2

    .line 63
    invoke-virtual {p2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    :cond_2
    const/16 v10, 0xb5

    const/4 v11, 0x0

    if-ne v4, v10, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v9, :cond_4

    :cond_3
    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 69
    .local v9, "messageIsSupportedCeaCaption":Z
    :goto_1
    if-ne v5, v7, :cond_6

    .line 70
    const v7, 0x47413934

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v9, v1

    .line 72
    :cond_6
    if-eqz v9, :cond_8

    .line 73
    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/CeaUtil;->consumeCcData(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    goto :goto_4

    .line 52
    .end local v4    # "countryCode":I
    .end local v5    # "providerCode":I
    .end local v6    # "userIdentifier":I
    .end local v8    # "userDataTypeCode":I
    .end local v9    # "messageIsSupportedCeaCaption":Z
    :cond_7
    :goto_3
    const-string v1, "CeaUtil"

    const-string v4, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v1, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    .line 76
    :cond_8
    :goto_4
    invoke-virtual {p2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 77
    .end local v0    # "payloadType":I
    .end local v2    # "payloadSize":I
    .end local v3    # "nextPayloadPosition":I
    goto :goto_0

    .line 78
    :cond_9
    return-void
.end method

.method public static consumeCcData(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V
    .locals 18
    .param p0, "presentationTimeUs"    # J
    .param p2, "ccDataBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p3, "outputs"    # [Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 90
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 91
    .local v2, "firstByte":I
    and-int/lit8 v3, v2, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 92
    .local v3, "processCcDataFlag":Z
    :goto_0
    if-nez v3, :cond_1

    .line 94
    return-void

    .line 96
    :cond_1
    and-int/lit8 v6, v2, 0x1f

    .line 97
    .local v6, "ccCount":I
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    mul-int/lit8 v5, v6, 0x3

    .line 101
    .local v5, "sampleLength":I
    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v14

    .line 102
    .local v14, "sampleStartPosition":I
    array-length v15, v1

    :goto_1
    if-ge v4, v15, :cond_3

    aget-object v13, v1, v4

    .line 103
    .local v13, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    invoke-virtual {v0, v14}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 104
    invoke-interface {v13, v0, v5}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 105
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, p0, v7

    if-eqz v9, :cond_2

    .line 106
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v7, v13

    move-wide/from16 v8, p0

    move v11, v5

    move-object/from16 v17, v13

    .end local v13    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .local v17, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    move-object/from16 v13, v16

    invoke-interface/range {v7 .. v13}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    goto :goto_2

    .line 105
    .end local v17    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .restart local v13    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    :cond_2
    move-object/from16 v17, v13

    .line 102
    .end local v13    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method

.method private static readNon255TerminatedValue(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I
    .locals 3
    .param p0, "buffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 126
    const/4 v0, 0x0

    .line 128
    .local v0, "value":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v1, -0x1

    return v1

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 132
    .local v1, "b":I
    add-int/2addr v0, v1

    .line 133
    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    .line 134
    return v0

    .line 133
    :cond_1
    goto :goto_0
.end method
