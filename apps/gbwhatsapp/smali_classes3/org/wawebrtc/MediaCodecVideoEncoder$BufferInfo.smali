.class public Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bitInfo:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public encodeTimeMs:J

.field public index:I

.field public isConfigData:Z

.field public isKeyFrame:Z

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(ILjava/nio/ByteBuffer;ZJJIZ)V
    .locals 0

    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->index:I

    iput-object p2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->isKeyFrame:Z

    iput-wide p4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->timestamp:J

    iput-wide p6, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->encodeTimeMs:J

    iput p8, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->bitInfo:I

    iput-boolean p9, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->isConfigData:Z

    return-void
.end method
