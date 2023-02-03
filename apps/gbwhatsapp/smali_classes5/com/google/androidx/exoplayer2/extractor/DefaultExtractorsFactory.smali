.class public final Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory$FlacExtensionLoader;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTRACTOR_ORDER:[I

.field private static final FLAC_EXTENSION_LOADER:Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory$FlacExtensionLoader;


# instance fields
.field private adtsFlags:I

.field private amrFlags:I

.field private constantBitrateSeekingAlwaysEnabled:Z

.field private constantBitrateSeekingEnabled:Z

.field private flacFlags:I

.field private fragmentedMp4Flags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private tsFlags:I

.field private tsMode:I

.field private tsTimestampSearchBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 104
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory$FlacExtensionLoader;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory$FlacExtensionLoader;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory$FlacExtensionLoader;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 121
    const v0, 0x1b8a0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    .line 122
    return-void
.end method

.method private addExtractorsForFileType(ILjava/util/List;)V
    .locals 6
    .param p1, "fileType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/extractor/Extractor;",
            ">;)V"
        }
    .end annotation

    .line 327
    .local p2, "extractors":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/Extractor;>;"
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 398
    :pswitch_1
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    goto/16 :goto_6

    .line 395
    :pswitch_2
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    goto/16 :goto_6

    .line 392
    :pswitch_3
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/TsExtractor;-><init>(III)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    goto/16 :goto_6

    .line 389
    :pswitch_4
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    goto/16 :goto_6

    .line 386
    :pswitch_5
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ogg/OggExtractor;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    goto/16 :goto_6

    .line 382
    :pswitch_6
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->mp4Flags:I

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    goto/16 :goto_6

    .line 371
    :pswitch_7
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I

    .line 374
    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v5, :cond_0

    .line 375
    goto :goto_0

    .line 376
    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    .line 377
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    if-eqz v4, :cond_1

    .line 378
    goto :goto_1

    .line 379
    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v1

    invoke-direct {v3, v0}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 371
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    goto/16 :goto_6

    .line 368
    :pswitch_8
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    goto/16 :goto_6

    .line 365
    :pswitch_9
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_6

    .line 357
    :pswitch_a
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory$FlacExtensionLoader;

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->flacFlags:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory$FlacExtensionLoader;->getExtractor(I)Lcom/google/androidx/exoplayer2/extractor/Extractor;

    move-result-object v0

    .line 358
    .local v0, "flacExtractor":Lcom/google/androidx/exoplayer2/extractor/Extractor;
    if-eqz v0, :cond_2

    .line 359
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 361
    :cond_2
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->flacFlags:I

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_6

    .line 346
    .end local v0    # "flacExtractor":Lcom/google/androidx/exoplayer2/extractor/Extractor;
    :pswitch_b
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->amrFlags:I

    .line 349
    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v5, :cond_3

    .line 350
    goto :goto_2

    .line 351
    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v1, v4

    .line 352
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    if-eqz v4, :cond_4

    .line 353
    goto :goto_3

    .line 354
    :cond_4
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v1

    invoke-direct {v3, v0}, Lcom/google/androidx/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    .line 346
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_6

    .line 335
    :pswitch_c
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->adtsFlags:I

    .line 338
    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v5, :cond_5

    .line 339
    goto :goto_4

    .line 340
    :cond_5
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v1, v4

    .line 341
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    if-eqz v4, :cond_6

    .line 342
    goto :goto_5

    .line 343
    :cond_6
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-direct {v3, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 335
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_6

    .line 332
    :pswitch_d
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_6

    .line 329
    :pswitch_e
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    nop

    .line 405
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 297
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 297
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/androidx/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .local p2, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    monitor-enter p0

    .line 303
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .local v0, "extractors":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/Extractor;>;"
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    move-result v1

    .line 307
    .local v1, "responseHeadersInferredFileType":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 308
    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 311
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    :cond_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result v3

    .line 312
    .local v3, "uriInferredFileType":I
    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    .line 314
    invoke-direct {p0, v3, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 317
    :cond_1
    sget-object v2, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v2, v5

    .line 318
    .local v6, "fileType":I
    if-eq v6, v1, :cond_2

    if-eq v6, v3, :cond_2

    .line 319
    invoke-direct {p0, v6, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 317
    .end local v6    # "fileType":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 323
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/androidx/exoplayer2/extractor/Extractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 302
    .end local v0    # "extractors":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/Extractor;>;"
    .end local v1    # "responseHeadersInferredFileType":I
    .end local v3    # "uriInferredFileType":I
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAdtsExtractorFlags(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "flags"    # I

    monitor-enter p0

    .line 174
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->adtsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-object p0

    .line 173
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "flags":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAmrExtractorFlags(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "flags"    # I

    monitor-enter p0

    .line 186
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->amrFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-object p0

    .line 185
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "flags":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingAlwaysEnabled(Z)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "constantBitrateSeekingAlwaysEnabled"    # Z

    monitor-enter p0

    .line 161
    :try_start_0
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-object p0

    .line 160
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "constantBitrateSeekingAlwaysEnabled":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingEnabled(Z)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "constantBitrateSeekingEnabled"    # Z

    monitor-enter p0

    .line 137
    :try_start_0
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-object p0

    .line 136
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "constantBitrateSeekingEnabled":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFlacExtractorFlags(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "flags"    # I

    monitor-enter p0

    .line 201
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->flacFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-object p0

    .line 200
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "flags":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFragmentedMp4ExtractorFlags(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "flags"    # I

    monitor-enter p0

    .line 239
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-object p0

    .line 238
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "flags":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMatroskaExtractorFlags(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "flags"    # I

    monitor-enter p0

    .line 214
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-object p0

    .line 213
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "flags":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMp3ExtractorFlags(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "flags"    # I

    monitor-enter p0

    .line 251
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-object p0

    .line 250
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "flags":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMp4ExtractorFlags(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "flags"    # I

    monitor-enter p0

    .line 226
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->mp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-object p0

    .line 225
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "flags":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTsExtractorFlags(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "flags"    # I

    monitor-enter p0

    .line 277
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-object p0

    .line 276
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "flags":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTsExtractorMode(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "mode"    # I

    monitor-enter p0

    .line 263
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-object p0

    .line 262
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "mode":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTsExtractorTimestampSearchBytes(I)Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .param p1, "timestampSearchBytes"    # I

    monitor-enter p0

    .line 291
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-object p0

    .line 290
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;
    .end local p1    # "timestampSearchBytes":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
