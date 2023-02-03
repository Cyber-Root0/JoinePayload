.class public interface abstract Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final DEFAULT:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$x39zU57LL5hHh1BDD4qtUQaOOjU;->INSTANCE:Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$x39zU57LL5hHh1BDD4qtUQaOOjU;

    sput-object v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
