.class public Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bitInfo:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public decodeTimeMs:J

.field public endDecodeTimeMs:J

.field public index:I

.field public ntpTimeStampMs:J

.field public presentationTimeStampMs:J

.field public timeStampMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)I
    .locals 0

    iget p0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->index:I

    return p0
.end method

.method public static synthetic access$200(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    return-wide v0
.end method

.method public static synthetic access$300(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    return-wide v0
.end method

.method public static synthetic access$400(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    return-wide v0
.end method

.method public static synthetic access$500(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    return-wide v0
.end method


# virtual methods
.method public set(ILjava/nio/ByteBuffer;JJJIJJ)V
    .locals 0

    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->index:I

    iput-object p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    iput-wide p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    iput-wide p5, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    iput-wide p7, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    iput p9, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->bitInfo:I

    iput-wide p10, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    iput-wide p12, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    return-void
.end method
