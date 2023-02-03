.class final Lcom/google/androidx/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final BRAND_HEIC:I = 0x68656963

.field public static final BRAND_QUICKTIME:I = 0x71742020

.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    return-void
.end method

.method private static isCompatibleBrand(IZ)Z
    .locals 6
    .param p0, "brand"    # I
    .param p1, "acceptHeic"    # Z

    .line 212
    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    .line 214
    return v1

    .line 215
    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    .line 216
    return v1

    .line 218
    :cond_1
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v0, v4

    .line 219
    .local v5, "compatibleBrand":I
    if-ne v5, p0, :cond_2

    .line 220
    return v1

    .line 218
    .end local v5    # "compatibleBrand":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 223
    :cond_3
    return v3
.end method

.method public static sniffFragmented(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;ZZ)Z

    move-result v0

    return v0
.end method

.method private static sniffInternal(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;ZZ)Z
    .locals 22
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "fragmented"    # Z
    .param p2, "acceptHeic"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    .line 113
    .local v1, "inputLength":J
    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    move-wide v3, v1

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    nop

    .line 115
    :goto_1
    long-to-int v4, v3

    .line 117
    .local v4, "bytesToSearch":I
    new-instance v3, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v7, 0x40

    invoke-direct {v3, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 118
    .local v3, "buffer":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/4 v7, 0x0

    .line 119
    .local v7, "bytesSearched":I
    const/4 v8, 0x0

    .line 120
    .local v8, "foundGoodFileType":Z
    const/4 v9, 0x0

    .line 121
    .local v9, "isFragmented":Z
    :goto_2
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v7, v4, :cond_12

    .line 123
    const/16 v12, 0x8

    .line 124
    .local v12, "headerSize":I
    invoke-virtual {v3, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 125
    nop

    .line 126
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v13

    invoke-interface {v0, v13, v11, v12, v10}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v13

    .line 127
    .local v13, "success":Z
    if-nez v13, :cond_2

    .line 129
    move/from16 v6, p2

    move-wide/from16 v18, v1

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 131
    :cond_2
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v14

    .line 132
    .local v14, "atomSize":J
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 133
    .local v10, "atomType":I
    const-wide/16 v16, 0x1

    const/16 v11, 0x8

    cmp-long v18, v14, v16

    if-nez v18, :cond_3

    .line 135
    const/16 v12, 0x10

    .line 136
    nop

    .line 137
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    .line 136
    invoke-interface {v0, v5, v11, v11}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 138
    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 139
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v14

    goto :goto_3

    .line 140
    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v18, v14, v5

    if-nez v18, :cond_5

    .line 142
    invoke-interface/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v5

    .line 143
    .local v5, "fileEndPosition":J
    const-wide/16 v16, -0x1

    cmp-long v18, v5, v16

    if-eqz v18, :cond_4

    .line 144
    invoke-interface/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v18

    sub-long v18, v5, v18

    move-wide/from16 v20, v5

    .end local v5    # "fileEndPosition":J
    .local v20, "fileEndPosition":J
    int-to-long v5, v12

    add-long v14, v18, v5

    goto :goto_3

    .line 143
    .end local v20    # "fileEndPosition":J
    .restart local v5    # "fileEndPosition":J
    :cond_4
    move-wide/from16 v20, v5

    .line 148
    .end local v5    # "fileEndPosition":J
    :cond_5
    :goto_3
    int-to-long v5, v12

    cmp-long v18, v14, v5

    if-gez v18, :cond_6

    .line 150
    const/4 v5, 0x0

    return v5

    .line 152
    :cond_6
    add-int/2addr v7, v12

    .line 154
    const v5, 0x6d6f6f76

    if-ne v10, v5, :cond_8

    .line 157
    long-to-int v5, v14

    add-int/2addr v4, v5

    .line 158
    const-wide/16 v5, -0x1

    cmp-long v11, v1, v5

    if-eqz v11, :cond_7

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_7

    .line 160
    long-to-int v4, v1

    const-wide/16 v5, -0x1

    goto :goto_2

    .line 121
    .end local v10    # "atomType":I
    .end local v12    # "headerSize":I
    .end local v13    # "success":Z
    .end local v14    # "atomSize":J
    :cond_7
    const-wide/16 v5, -0x1

    goto :goto_2

    .line 166
    .restart local v10    # "atomType":I
    .restart local v12    # "headerSize":I
    .restart local v13    # "success":Z
    .restart local v14    # "atomSize":J
    :cond_8
    const v5, 0x6d6f6f66

    if-eq v10, v5, :cond_11

    const v5, 0x6d766578

    if-ne v10, v5, :cond_9

    move/from16 v6, p2

    move-wide/from16 v18, v1

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 172
    :cond_9
    int-to-long v5, v7

    add-long/2addr v5, v14

    move-wide/from16 v18, v1

    .end local v1    # "inputLength":J
    .local v18, "inputLength":J
    int-to-long v1, v12

    sub-long/2addr v5, v1

    int-to-long v1, v4

    cmp-long v20, v5, v1

    if-ltz v20, :cond_a

    .line 174
    move/from16 v6, p2

    const/4 v5, 0x0

    goto :goto_9

    .line 177
    :cond_a
    int-to-long v1, v12

    sub-long v1, v14, v1

    long-to-int v2, v1

    .line 178
    .local v2, "atomDataSize":I
    add-int/2addr v7, v2

    .line 179
    const v1, 0x66747970

    if-ne v10, v1, :cond_10

    .line 181
    if-ge v2, v11, :cond_b

    .line 182
    const/4 v1, 0x0

    return v1

    .line 184
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 185
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-interface {v0, v5, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 186
    div-int/lit8 v1, v2, 0x4

    .line 187
    .local v1, "brandsCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    if-ge v5, v1, :cond_e

    .line 188
    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    .line 190
    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move/from16 v6, p2

    goto :goto_5

    .line 191
    :cond_c
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    move/from16 v6, p2

    invoke-static {v11, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 192
    const/4 v8, 0x1

    .line 193
    goto :goto_6

    .line 187
    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    move/from16 v6, p2

    .line 196
    .end local v5    # "i":I
    :goto_6
    if-nez v8, :cond_f

    .line 198
    const/4 v5, 0x0

    return v5

    .line 200
    .end local v1    # "brandsCount":I
    :cond_f
    goto :goto_7

    :cond_10
    move/from16 v6, p2

    if-eqz v2, :cond_f

    .line 202
    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 204
    .end local v2    # "atomDataSize":I
    .end local v10    # "atomType":I
    .end local v12    # "headerSize":I
    .end local v13    # "success":Z
    .end local v14    # "atomSize":J
    :goto_7
    move-wide/from16 v1, v18

    const-wide/16 v5, -0x1

    goto/16 :goto_2

    .line 166
    .end local v18    # "inputLength":J
    .local v1, "inputLength":J
    .restart local v10    # "atomType":I
    .restart local v12    # "headerSize":I
    .restart local v13    # "success":Z
    .restart local v14    # "atomSize":J
    :cond_11
    move/from16 v6, p2

    move-wide/from16 v18, v1

    const/4 v5, 0x0

    .line 168
    .end local v1    # "inputLength":J
    .restart local v18    # "inputLength":J
    :goto_8
    const/4 v9, 0x1

    .line 169
    goto :goto_9

    .line 121
    .end local v10    # "atomType":I
    .end local v12    # "headerSize":I
    .end local v13    # "success":Z
    .end local v14    # "atomSize":J
    .end local v18    # "inputLength":J
    .restart local v1    # "inputLength":J
    :cond_12
    move/from16 v6, p2

    move-wide/from16 v18, v1

    const/4 v5, 0x0

    .line 205
    .end local v1    # "inputLength":J
    .restart local v18    # "inputLength":J
    :goto_9
    if-eqz v8, :cond_13

    move/from16 v1, p1

    if-ne v1, v9, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    move/from16 v1, p1

    :cond_14
    const/4 v10, 0x0

    :goto_a
    return v10
.end method

.method public static sniffUnfragmented(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;ZZ)Z

    move-result v0

    return v0
.end method

.method public static sniffUnfragmented(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 1
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "acceptHeic"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;ZZ)Z

    move-result v0

    return v0
.end method
