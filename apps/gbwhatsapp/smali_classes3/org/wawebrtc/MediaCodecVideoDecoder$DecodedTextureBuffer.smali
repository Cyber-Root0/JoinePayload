.class public Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decodeTimeMs:J

.field public final frameDelayMs:J

.field public final ntpTimeStampMs:J

.field public final presentationTimeStampMs:J

.field public final textureID:I

.field public final timeStampMs:J

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    iput-object p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    iput-wide p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    iput-wide p5, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    iput-wide p7, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    iput-wide p9, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    iput-wide p11, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    return-void
.end method
