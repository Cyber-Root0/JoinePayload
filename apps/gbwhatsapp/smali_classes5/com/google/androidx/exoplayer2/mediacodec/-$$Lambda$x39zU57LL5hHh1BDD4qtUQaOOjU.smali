.class public final synthetic Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$x39zU57LL5hHh1BDD4qtUQaOOjU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$x39zU57LL5hHh1BDD4qtUQaOOjU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$x39zU57LL5hHh1BDD4qtUQaOOjU;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$x39zU57LL5hHh1BDD4qtUQaOOjU;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$x39zU57LL5hHh1BDD4qtUQaOOjU;->INSTANCE:Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$x39zU57LL5hHh1BDD4qtUQaOOjU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
