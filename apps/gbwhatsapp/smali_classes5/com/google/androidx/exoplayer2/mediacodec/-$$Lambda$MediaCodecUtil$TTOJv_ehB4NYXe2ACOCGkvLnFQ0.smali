.class public final synthetic Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;->INSTANCE:Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->lambda$applyWorkarounds$2(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
