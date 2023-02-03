.class public final Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    }
.end annotation


# static fields
.field public static final NOT_IN_LOOKUP_TABLE:I = -0x1

.field private static final SEPARATOR:Ljava/lang/String; = "="

.field private static final TAG:Ljava/lang/String; = "FlacStreamMetadata"


# instance fields
.field public final bitsPerSample:I

.field public final bitsPerSampleLookupKey:I

.field public final channels:I

.field public final maxBlockSizeSamples:I

.field public final maxFrameSize:I

.field private final metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

.field public final minBlockSizeSamples:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final sampleRateLookupKey:I

.field public final seekTable:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

.field public final totalSamples:J


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 1
    .param p1, "minBlockSizeSamples"    # I
    .param p2, "maxBlockSizeSamples"    # I
    .param p3, "minFrameSize"    # I
    .param p4, "maxFrameSize"    # I
    .param p5, "sampleRate"    # I
    .param p6, "channels"    # I
    .param p7, "bitsPerSample"    # I
    .param p8, "totalSamples"    # J
    .param p10, "seekTable"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    .param p11, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 167
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 168
    iput p3, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 169
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 170
    iput p5, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 171
    invoke-static {p5}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 172
    iput p6, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 173
    iput p7, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 174
    invoke-static {p7}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 175
    iput-wide p8, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 176
    iput-object p10, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 177
    iput-object p11, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 178
    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .param p1, "minBlockSizeSamples"    # I
    .param p2, "maxBlockSizeSamples"    # I
    .param p3, "minFrameSize"    # I
    .param p4, "maxFrameSize"    # I
    .param p5, "sampleRate"    # I
    .param p6, "channels"    # I
    .param p7, "bitsPerSample"    # I
    .param p8, "totalSamples"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    .line 142
    .local p10, "vorbisComments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p11, "pictureFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;>;"
    nop

    .line 152
    invoke-static/range {p10 .. p11}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 142
    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    .line 153
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 115
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 116
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 118
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 120
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 121
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 122
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 123
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 124
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 125
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBitsToLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 126
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 127
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 128
    return-void
.end method

.method private static buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 360
    .local p0, "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "pictureFrames":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;>;"
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    return-object v1

    .line 364
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .local v0, "metadataEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 366
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 367
    .local v3, "vorbisComment":Ljava/lang/String;
    const-string v4, "="

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 368
    .local v4, "keyAndValue":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 369
    const-string v5, "Failed to parse Vorbis comment: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    const-string v6, "FlacStreamMetadata"

    invoke-static {v6, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :cond_2
    new-instance v5, Lcom/google/androidx/exoplayer2/metadata/flac/VorbisComment;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-direct {v5, v6, v7}, Lcom/google/androidx/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .local v5, "entry":Lcom/google/androidx/exoplayer2/metadata/flac/VorbisComment;
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .end local v3    # "vorbisComment":Ljava/lang/String;
    .end local v4    # "keyAndValue":[Ljava/lang/String;
    .end local v5    # "entry":Lcom/google/androidx/exoplayer2/metadata/flac/VorbisComment;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 375
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v1
.end method

.method private static getBitsPerSampleLookupKey(I)I
    .locals 1
    .param p0, "bitsPerSample"    # I

    .line 341
    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    .line 353
    const/4 v0, -0x1

    return v0

    .line 351
    :cond_0
    const/4 v0, 0x6

    return v0

    .line 349
    :cond_1
    const/4 v0, 0x5

    return v0

    .line 347
    :cond_2
    const/4 v0, 0x4

    return v0

    .line 345
    :cond_3
    const/4 v0, 0x2

    return v0

    .line 343
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private static getSampleRateLookupKey(I)I
    .locals 1
    .param p0, "sampleRate"    # I

    .line 312
    sparse-switch p0, :sswitch_data_0

    .line 336
    const/4 v0, -0x1

    return v0

    .line 318
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 316
    :sswitch_1
    const/4 v0, 0x2

    return v0

    .line 334
    :sswitch_2
    const/16 v0, 0xb

    return v0

    .line 314
    :sswitch_3
    const/4 v0, 0x1

    return v0

    .line 332
    :sswitch_4
    const/16 v0, 0xa

    return v0

    .line 330
    :sswitch_5
    const/16 v0, 0x9

    return v0

    .line 328
    :sswitch_6
    const/16 v0, 0x8

    return v0

    .line 326
    :sswitch_7
    const/4 v0, 0x7

    return v0

    .line 324
    :sswitch_8
    const/4 v0, 0x6

    return v0

    .line 322
    :sswitch_9
    const/4 v0, 0x5

    return v0

    .line 320
    :sswitch_a
    const/4 v0, 0x4

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copyWithPictureFrames(Ljava/util/List;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 295
    .local p1, "pictureFrames":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;>;"
    nop

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v0

    .line 298
    .local v0, "appendedMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    new-instance v13, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    iget v8, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    iget-object v11, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    move-object v1, v13

    move-object v12, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    return-object v13
.end method

.method public copyWithSeekTable(Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .locals 13
    .param p1, "seekTable"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 260
    new-instance v12, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    iget-object v11, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    return-object v12
.end method

.method public copyWithVorbisComments(Ljava/util/List;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 276
    .local p1, "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v0

    .line 279
    .local v0, "appendedMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    new-instance v13, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    iget v8, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    iget-object v11, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    move-object v1, v13

    move-object v12, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    return-object v13
.end method

.method public getApproxBytesPerFrame()J
    .locals 6

    .line 212
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    if-lez v0, :cond_0

    .line 213
    int-to-long v0, v0

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .local v0, "approxBytesPerFrame":J
    goto :goto_1

    .line 218
    .end local v0    # "approxBytesPerFrame":J
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 219
    int-to-long v0, v0

    goto :goto_0

    .line 220
    :cond_1
    const-wide/16 v0, 0x1000

    :goto_0
    nop

    .line 221
    .local v0, "blockSizeSamples":J
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x40

    add-long/2addr v2, v4

    move-wide v0, v2

    .line 223
    .local v0, "approxBytesPerFrame":J
    :goto_1
    return-wide v0
.end method

.method public getDecodedBitrate()I
    .locals 2

    .line 187
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getDurationUs()J
    .locals 5

    .line 195
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getFormat([BLcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format;
    .locals 4
    .param p1, "streamMarkerAndInfoBlock"    # [B
    .param p2, "id3Metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 239
    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    .line 240
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 241
    .local v0, "maxInputSize":I
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v1

    .line 242
    .local v1, "metadataWithId3":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    new-instance v2, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 243
    const-string v3, "audio/flac"

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 245
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 246
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 247
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    .line 242
    return-object v2
.end method

.method public getMaxDecodedFrameSize()I
    .locals 2

    .line 182
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    div-int/lit8 v1, v1, 0x8

    mul-int v0, v0, v1

    return v0
.end method

.method public getMetadataCopyWithAppendedEntriesFrom(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 1
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 255
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSampleNumber(J)J
    .locals 10
    .param p1, "timeUs"    # J

    .line 205
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 206
    .local v0, "sampleNumber":J
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v4, 0x1

    sub-long v8, v2, v4

    const-wide/16 v6, 0x0

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    return-wide v2
.end method
