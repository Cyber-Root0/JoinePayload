.class public final Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisIdHeader"
.end annotation


# instance fields
.field public final bitrateMaximum:I

.field public final bitrateMinimum:I

.field public final bitrateNominal:I

.field public final blockSize0:I

.field public final blockSize1:I

.field public final channels:I

.field public final data:[B

.field public final framingFlag:Z

.field public final sampleRate:I

.field public final version:I


# direct methods
.method public constructor <init>(IIIIIIIIZ[B)V
    .locals 0
    .param p1, "version"    # I
    .param p2, "channels"    # I
    .param p3, "sampleRate"    # I
    .param p4, "bitrateMaximum"    # I
    .param p5, "bitrateNominal"    # I
    .param p6, "bitrateMinimum"    # I
    .param p7, "blockSize0"    # I
    .param p8, "blockSize1"    # I
    .param p9, "framingFlag"    # Z
    .param p10, "data"    # [B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->version:I

    .line 94
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 95
    iput p3, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:I

    .line 96
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->bitrateMaximum:I

    .line 97
    iput p5, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 98
    iput p6, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->bitrateMinimum:I

    .line 99
    iput p7, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 100
    iput p8, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 101
    iput-boolean p9, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->framingFlag:Z

    .line 102
    iput-object p10, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    .line 103
    return-void
.end method
