.class public final Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

.field public final createInputSurface:Z

.field public final crypto:Landroid/media/MediaCrypto;

.field public final flags:I

.field public final format:Lcom/google/androidx/exoplayer2/Format;

.field public final mediaFormat:Landroid/media/MediaFormat;

.field public final surface:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p3, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p4, "surface"    # Landroid/view/Surface;
    .param p5, "crypto"    # Landroid/media/MediaCrypto;
    .param p6, "flags"    # I
    .param p7, "createInputSurface"    # Z

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 168
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->mediaFormat:Landroid/media/MediaFormat;

    .line 169
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 170
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->surface:Landroid/view/Surface;

    .line 171
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->crypto:Landroid/media/MediaCrypto;

    .line 172
    iput p6, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->flags:I

    .line 173
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createInputSurface:Z

    .line 174
    return-void
.end method

.method public static createForAudioDecoding(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaCrypto;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p0, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;

    .line 56
    new-instance v8, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method

.method public static createForAudioEncoding(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p0, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 102
    new-instance v8, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method

.method public static createForVideoDecoding(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p0, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "surface"    # Landroid/view/Surface;
    .param p4, "crypto"    # Landroid/media/MediaCrypto;

    .line 82
    new-instance v8, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method

.method public static createForVideoEncoding(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p0, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 123
    new-instance v8, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method
