.class public final Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR_TAG_CAPTION_SERVICE:I = 0x86

.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS:I = 0x40

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    .line 106
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 114
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p2, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 128
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 129
    return-void
.end method

.method private buildSeiReader(Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;
    .locals 2
    .param p1, "esInfo"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 203
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private buildUserDataReader(Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;
    .locals 2
    .param p1, "esInfo"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 216
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private getClosedCaptionFormats(Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 19
    .param p1, "esInfo"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    .line 229
    move-object/from16 v0, p0

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-object v1

    .line 232
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->descriptorBytes:[B

    invoke-direct {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 233
    .local v1, "scratchDescriptorData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 234
    .local v3, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/Format;>;"
    :goto_0
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-lez v4, :cond_6

    .line 235
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 236
    .local v4, "descriptorTag":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 237
    .local v5, "descriptorLength":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    add-int/2addr v6, v5

    .line 238
    .local v6, "nextDescriptorPosition":I
    const/16 v7, 0x86

    if-ne v4, v7, :cond_5

    .line 240
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    .line 241
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    .line 242
    .local v7, "numberOfServices":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v7, :cond_5

    .line 243
    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v9

    .line 244
    .local v9, "language":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 245
    .local v10, "captionTypeByte":I
    and-int/lit16 v11, v10, 0x80

    const/4 v13, 0x1

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 248
    .local v11, "isDigital":Z
    :goto_2
    if-eqz v11, :cond_2

    .line 249
    const-string v14, "application/cea-708"

    .line 250
    .local v14, "mimeType":Ljava/lang/String;
    and-int/lit8 v15, v10, 0x3f

    .local v15, "accessibilityChannel":I
    goto :goto_3

    .line 252
    .end local v14    # "mimeType":Ljava/lang/String;
    .end local v15    # "accessibilityChannel":I
    :cond_2
    const-string v14, "application/cea-608"

    .line 253
    .restart local v14    # "mimeType":Ljava/lang/String;
    const/4 v15, 0x1

    .line 257
    .restart local v15    # "accessibilityChannel":I
    :goto_3
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    int-to-byte v12, v12

    .line 259
    .local v12, "flags":B
    invoke-virtual {v1, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 261
    const/16 v17, 0x0

    .line 263
    .local v17, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    if-eqz v11, :cond_4

    .line 264
    and-int/lit8 v18, v12, 0x40

    if-eqz v18, :cond_3

    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    :goto_4
    move/from16 v13, v16

    .line 265
    .local v13, "isWideAspectRatio":Z
    nop

    .line 266
    invoke-static {v13}, Lcom/google/androidx/exoplayer2/util/CodecSpecificDataUtil;->buildCea708InitializationData(Z)Ljava/util/List;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_5

    .line 263
    .end local v13    # "isWideAspectRatio":Z
    :cond_4
    move-object/from16 v13, v17

    .line 269
    .end local v17    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_5
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 271
    invoke-virtual {v0, v14}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v15}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 269
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .end local v9    # "language":Ljava/lang/String;
    .end local v10    # "captionTypeByte":I
    .end local v11    # "isDigital":Z
    .end local v12    # "flags":B
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v14    # "mimeType":Ljava/lang/String;
    .end local v15    # "accessibilityChannel":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 280
    .end local v7    # "numberOfServices":I
    .end local v8    # "i":I
    :cond_5
    invoke-virtual {v1, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 281
    .end local v4    # "descriptorTag":I
    .end local v5    # "descriptorLength":I
    .end local v6    # "nextDescriptorPosition":I
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 283
    :cond_6
    return-object v3
.end method

.method private isSet(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 287
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public createPayloadReader(ILcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 5
    .param p1, "streamType"    # I
    .param p2, "esInfo"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 139
    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 189
    return-object v3

    .line 157
    :pswitch_0
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 158
    return-object v3

    .line 148
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 148
    :goto_0
    return-object v3

    .line 167
    :pswitch_2
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader;

    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;)V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object v0

    .line 144
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 144
    :goto_1
    return-object v3

    .line 153
    :cond_2
    :pswitch_4
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object v0

    .line 179
    :cond_3
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;

    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;

    const-string v1, "application/x-scte35"

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;)V

    .line 179
    :goto_2
    return-object v3

    .line 187
    :cond_5
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;

    const-string v2, "application/vnd.dvb.ait"

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/SectionPayloadReader;)V

    return-object v0

    .line 155
    :cond_6
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object v0

    .line 162
    :cond_7
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/DtsReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object v0

    .line 185
    :cond_8
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->dvbSubtitleInfos:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/DvbSubtitleReader;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object v0

    .line 177
    :cond_9
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;

    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/H265Reader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;)V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object v0

    .line 169
    :cond_a
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;

    .line 173
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;

    move-result-object v1

    const/4 v2, 0x1

    .line 174
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v2

    const/16 v4, 0x8

    .line 175
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/SeiReader;ZZ)V

    invoke-direct {v3, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 169
    :goto_3
    return-object v3

    .line 183
    :cond_c
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/Id3Reader;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object v0

    .line 142
    :cond_d
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object v0

    .line 165
    :cond_e
    :pswitch_5
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;

    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;)V

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
