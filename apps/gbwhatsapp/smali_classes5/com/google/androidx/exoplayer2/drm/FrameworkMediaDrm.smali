.class public final Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm$Api31;
    }
.end annotation


# static fields
.field private static final CENC_SCHEME_MIME_TYPE:Ljava/lang/String; = "cenc"

.field public static final DEFAULT_PROVIDER:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

.field private static final MOCK_LA_URL:Ljava/lang/String; = "<LA_URL>https://x</LA_URL>"

.field private static final MOCK_LA_URL_VALUE:Ljava/lang/String; = "https://x"

.field private static final TAG:Ljava/lang/String; = "FrameworkMediaDrm"

.field private static final UTF_16_BYTES_PER_CHARACTER:I = 0x2


# instance fields
.field private final mediaDrm:Landroid/media/MediaDrm;

.field private referenceCount:I

.field private final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$bo2VTWM695CkzP_RISh_4pxsXf8;->INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$bo2VTWM695CkzP_RISh_4pxsXf8;

    sput-object v0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 108
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 109
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 111
    iput v1, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->referenceCount:I

    .line 112
    sget-object v1, Lcom/google/androidx/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->needsForceWidevineL3Workaround()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->forceWidevineL3(Landroid/media/MediaDrm;)V

    .line 115
    :cond_0
    return-void
.end method

.method private static addLaUrlAttributeIfMissing([B)[B
    .locals 11
    .param p0, "data"    # [B

    .line 469
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 472
    .local v0, "byteArray":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v1

    .line 473
    .local v1, "length":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v2

    .line 474
    .local v2, "objectRecordCount":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v3

    .line 475
    .local v3, "recordType":I
    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto/16 :goto_0

    .line 479
    :cond_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v5

    .line 480
    .local v5, "recordLength":I
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 481
    .local v6, "xml":Ljava/lang/String;
    const-string v7, "<LA_URL>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 483
    return-object p0

    .line 486
    :cond_1
    const-string v7, "</DATA>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 487
    .local v7, "endOfDataTagIndex":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 488
    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_2
    const/4 v4, 0x0

    .line 491
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 494
    .local v8, "xmlWithMockLaUrl":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 495
    .local v4, "extraBytes":I
    add-int v9, v1, v4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 496
    .local v9, "newData":Ljava/nio/ByteBuffer;
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 497
    add-int v10, v1, v4

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 498
    int-to-short v10, v2

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 499
    int-to-short v10, v3

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 500
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 501
    sget-object v10, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 502
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    return-object v10

    .line 476
    .end local v4    # "extraBytes":I
    .end local v5    # "recordLength":I
    .end local v6    # "xml":Ljava/lang/String;
    .end local v7    # "endOfDataTagIndex":I
    .end local v8    # "xmlWithMockLaUrl":Ljava/lang/String;
    .end local v9    # "newData":Ljava/nio/ByteBuffer;
    :cond_3
    :goto_0
    const-string v5, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-object p0
.end method

.method private static adjustRequestData(Ljava/util/UUID;[B)[B
    .locals 1
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "requestData"    # [B

    .line 442
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/drm/ClearKeyUtil;->adjustRequestData([B)[B

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    return-object p1
.end method

.method private static adjustRequestInitData(Ljava/util/UUID;[B)[B
    .locals 3
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "initData"    # [B

    .line 397
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-static {p1, p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->parseSchemeSpecificData([BLjava/util/UUID;)[B

    move-result-object v0

    .line 399
    .local v0, "schemeSpecificData":[B
    if-nez v0, :cond_0

    .line 401
    move-object v0, p1

    .line 403
    :cond_0
    sget-object v1, Lcom/google/androidx/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 405
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->addLaUrlAttributeIfMissing([B)[B

    move-result-object v2

    .line 404
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object p1

    .line 415
    .end local v0    # "schemeSpecificData":[B
    :cond_1
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/google/androidx/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 416
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 417
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 418
    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 419
    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 420
    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 421
    const-string v1, "AFTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    :cond_3
    invoke-static {p1, p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->parseSchemeSpecificData([BLjava/util/UUID;)[B

    move-result-object v0

    .line 423
    .local v0, "psshData":[B
    if-eqz v0, :cond_4

    .line 425
    return-object v0

    .line 428
    .end local v0    # "psshData":[B
    :cond_4
    return-object p1
.end method

.method private static adjustRequestMimeType(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 433
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 434
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    const-string v0, "cenc"

    return-object v0

    .line 438
    :cond_1
    return-object p1
.end method

.method private static adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 392
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static forceWidevineL3(Landroid/media/MediaDrm;)V
    .locals 2
    .param p0, "mediaDrm"    # Landroid/media/MediaDrm;

    .line 450
    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method private static getSchemeData(Ljava/util/UUID;Ljava/util/List;)Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 10
    .param p0, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .line 337
    .local p1, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 339
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v0

    .line 342
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 344
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 345
    .local v0, "firstSchemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    const/4 v2, 0x0

    .line 346
    .local v2, "concatenatedDataLength":I
    const/4 v4, 0x1

    .line 347
    .local v4, "canConcatenateData":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 348
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 349
    .local v6, "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    iget-object v7, v6, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 350
    .local v7, "schemeDataData":[B
    iget-object v8, v6, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 351
    invoke-static {v8, v9}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 352
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->isPsshAtom([B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 353
    array-length v8, v7

    add-int/2addr v2, v8

    .line 347
    .end local v6    # "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .end local v7    # "schemeDataData":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 355
    .restart local v6    # "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .restart local v7    # "schemeDataData":[B
    :cond_1
    const/4 v4, 0x0

    .line 359
    .end local v5    # "i":I
    .end local v6    # "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .end local v7    # "schemeDataData":[B
    :cond_2
    if-eqz v4, :cond_4

    .line 360
    new-array v3, v2, [B

    .line 361
    .local v3, "concatenatedData":[B
    const/4 v5, 0x0

    .line 362
    .local v5, "concatenatedDataPosition":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 363
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 364
    .local v7, "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    iget-object v8, v7, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 365
    .local v8, "schemeDataData":[B
    array-length v9, v8

    .line 366
    .local v9, "schemeDataLength":I
    invoke-static {v8, v1, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    add-int/2addr v5, v9

    .line 362
    .end local v7    # "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .end local v8    # "schemeDataData":[B
    .end local v9    # "schemeDataLength":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 370
    .end local v6    # "i":I
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    return-object v1

    .line 376
    .end local v0    # "firstSchemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .end local v2    # "concatenatedDataLength":I
    .end local v3    # "concatenatedData":[B
    .end local v4    # "canConcatenateData":Z
    .end local v5    # "concatenatedDataPosition":I
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 378
    .local v2, "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->parseVersion([B)I

    move-result v4

    .line 379
    .local v4, "version":I
    sget v5, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_5

    if-nez v4, :cond_5

    .line 380
    return-object v2

    .line 381
    :cond_5
    sget v5, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-lt v5, v6, :cond_6

    if-ne v4, v3, :cond_6

    .line 382
    return-object v2

    .line 376
    .end local v2    # "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .end local v4    # "version":I
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    .end local v0    # "i":I
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v0
.end method

.method public static isCryptoSchemeSupported(Ljava/util/UUID;)Z
    .locals 1
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 84
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$static$0(Ljava/util/UUID;)Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;
    .locals 4
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrameworkMediaDrm"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/DummyExoMediaDrm;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/drm/DummyExoMediaDrm;-><init>()V

    return-object v1
.end method

.method private static needsForceWidevineL3Workaround()Z
    .locals 2

    .line 459
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static newInstance(Ljava/util/UUID;)Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;
    .locals 3
    .param p0, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 97
    :try_start_0
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 98
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 99
    .local v0, "e":Landroid/media/UnsupportedSchemeException;
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 2

    monitor-enter p0

    .line 273
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->referenceCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 274
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->referenceCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 272
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeSession([B)V
    .locals 1
    .param p1, "sessionId"    # [B

    .line 182
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 183
    return-void
.end method

.method public bridge synthetic createCryptoConfig([B)Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->createCryptoConfig([B)Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;

    move-result-object p1

    return-object p1
.end method

.method public createCryptoConfig([B)Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;
    .locals 3
    .param p1, "sessionId"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 322
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    .local v0, "forceAllowInsecureDecoderComponents":Z
    :goto_0
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 327
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->adjustUuid(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;-><init>(Ljava/util/UUID;[BZ)V

    .line 326
    return-object v1
.end method

.method public getCryptoType()I
    .locals 1

    .line 333
    const/4 v0, 0x2

    return v0
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .locals 9
    .param p1, "scope"    # [B
    .param p3, "keyType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 194
    .local p2, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local p4, "optionalParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 195
    .local v0, "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    const/4 v1, 0x0

    .line 196
    .local v1, "initData":[B
    const/4 v2, 0x0

    .line 197
    .local v2, "mimeType":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 198
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-static {v3, p2}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->getSchemeData(Ljava/util/UUID;Ljava/util/List;)Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    .line 199
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->adjustRequestInitData(Ljava/util/UUID;[B)[B

    move-result-object v1

    .line 200
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->adjustRequestMimeType(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    .line 197
    :cond_0
    move-object v7, v1

    move-object v8, v2

    .line 202
    .end local v1    # "initData":[B
    .end local v2    # "mimeType":Ljava/lang/String;
    .local v7, "initData":[B
    .local v8, "mimeType":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 203
    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 205
    .local v1, "request":Landroid/media/MediaDrm$KeyRequest;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->adjustRequestData(Ljava/util/UUID;[B)[B

    move-result-object v2

    .line 207
    .local v2, "requestData":[B
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    .line 208
    .local v3, "licenseServerUrl":Ljava/lang/String;
    const-string v4, "https://x"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    const-string v3, ""

    .line 211
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 214
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 219
    :cond_2
    sget v4, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v4

    goto :goto_1

    :cond_3
    const/high16 v4, -0x80000000

    .line 221
    .local v4, "requestType":I
    :goto_1
    new-instance v5, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;-><init>([BLjava/lang/String;I)V

    return-object v5
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 2

    .line 292
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 293
    const/4 v0, 0x0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvisionRequest()Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 238
    .local v0, "request":Landroid/media/MediaDrm$ProvisionRequest;
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public synthetic lambda$setOnEventListener$1$FrameworkMediaDrm(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V
    .locals 6
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnEventListener;
    .param p2, "mediaDrm"    # Landroid/media/MediaDrm;
    .param p3, "sessionId"    # [B
    .param p4, "event"    # I
    .param p5, "extra"    # I
    .param p6, "data"    # [B

    .line 123
    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnEventListener;->onEvent(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;[BII[B)V

    return-void
.end method

.method public synthetic lambda$setOnExpirationUpdateListener$3$FrameworkMediaDrm(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm;[BJ)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;
    .param p2, "mediaDrm"    # Landroid/media/MediaDrm;
    .param p3, "sessionId"    # [B
    .param p4, "expirationTimeMs"    # J

    .line 171
    invoke-interface {p1, p0, p3, p4, p5}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;[BJ)V

    return-void
.end method

.method public synthetic lambda$setOnKeyStatusChangeListener$2$FrameworkMediaDrm(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;
    .param p2, "mediaDrm"    # Landroid/media/MediaDrm;
    .param p3, "sessionId"    # [B
    .param p4, "keyInfo"    # Ljava/util/List;
    .param p5, "hasNewUsableKey"    # Z

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v0, "exoKeyInfo":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyStatus;>;"
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaDrm$KeyStatus;

    .line 146
    .local v2, "keyStatus":Landroid/media/MediaDrm$KeyStatus;
    new-instance v3, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyStatus;

    invoke-virtual {v2}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v4

    invoke-virtual {v2}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyStatus;-><init>(I[B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v2    # "keyStatus":Landroid/media/MediaDrm$KeyStatus;
    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p1, p0, p3, v0, p5}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;[BLjava/util/List;Z)V

    .line 150
    return-void
.end method

.method public openSession()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 2
    .param p1, "scope"    # [B
    .param p2, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/drm/ClearKeyUtil;->adjustResponseData([B)[B

    move-result-object p2

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public provideProvisionResponse([B)V
    .locals 1
    .param p1, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 244
    return-void
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 1
    .param p1, "sessionId"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 279
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->referenceCount:I

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;
    :cond_0
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requiresSecureDecoder([BLjava/lang/String;)Z
    .locals 2
    .param p1, "sessionId"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 253
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-static {v0, p2}, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm$Api31;->requiresSecureDecoder(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 259
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .local v0, "mediaCrypto":Landroid/media/MediaCrypto;
    nop

    .line 265
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 265
    return v1

    .line 267
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 268
    throw v1

    .line 260
    .end local v0    # "mediaCrypto":Landroid/media/MediaCrypto;
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Landroid/media/MediaCryptoException;
    const/4 v1, 0x1

    return v1
.end method

.method public restoreKeys([B[B)V
    .locals 1
    .param p1, "sessionId"    # [B
    .param p2, "keySetId"    # [B

    .line 286
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 287
    return-void
.end method

.method public setOnEventListener(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnEventListener;

    .line 119
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 v1, 0x0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$mQSlY-84Csnw-d1Znq4XWE81ScE;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$mQSlY-84Csnw-d1Znq4XWE81ScE;-><init>(Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    .line 119
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 124
    return-void
.end method

.method public setOnExpirationUpdateListener(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;

    .line 163
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 168
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 169
    move-object v2, v1

    goto :goto_0

    .line 170
    :cond_0
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$prIkSJ3aPqJCpyWNDn6Q71fn9w0;

    invoke-direct {v2, p0, p1}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$prIkSJ3aPqJCpyWNDn6Q71fn9w0;-><init>(Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;)V

    :goto_0
    nop

    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 173
    return-void

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnKeyStatusChangeListener(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    .line 136
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 141
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 142
    move-object v2, v1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$PrsEaVXrCLK5aTEYQhJGaDyDVUY;

    invoke-direct {v2, p0, p1}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$FrameworkMediaDrm$PrsEaVXrCLK5aTEYQhJGaDyDVUY;-><init>(Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V

    :goto_0
    nop

    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 152
    return-void

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 315
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    .line 316
    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void
.end method
