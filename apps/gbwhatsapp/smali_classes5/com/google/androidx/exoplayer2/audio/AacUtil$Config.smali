.class public final Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/AacUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final sampleRateHz:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "sampleRateHz"    # I
    .param p2, "channelCount"    # I
    .param p3, "codecs"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    .line 44
    iput p2, p0, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->channelCount:I

    .line 45
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lcom/google/androidx/exoplayer2/audio/AacUtil$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/google/androidx/exoplayer2/audio/AacUtil$1;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;-><init>(IILjava/lang/String;)V

    return-void
.end method
