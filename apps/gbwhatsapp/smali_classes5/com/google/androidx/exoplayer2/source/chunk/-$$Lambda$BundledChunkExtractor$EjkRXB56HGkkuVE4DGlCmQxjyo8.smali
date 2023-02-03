.class public final synthetic Lcom/google/androidx/exoplayer2/source/chunk/-$$Lambda$BundledChunkExtractor$EjkRXB56HGkkuVE4DGlCmQxjyo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$Factory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/source/chunk/-$$Lambda$BundledChunkExtractor$EjkRXB56HGkkuVE4DGlCmQxjyo8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/source/chunk/-$$Lambda$BundledChunkExtractor$EjkRXB56HGkkuVE4DGlCmQxjyo8;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/chunk/-$$Lambda$BundledChunkExtractor$EjkRXB56HGkkuVE4DGlCmQxjyo8;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/source/chunk/-$$Lambda$BundledChunkExtractor$EjkRXB56HGkkuVE4DGlCmQxjyo8;->INSTANCE:Lcom/google/androidx/exoplayer2/source/chunk/-$$Lambda$BundledChunkExtractor$EjkRXB56HGkkuVE4DGlCmQxjyo8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(ILcom/google/androidx/exoplayer2/Format;ZLjava/util/List;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->lambda$static$0(ILcom/google/androidx/exoplayer2/Format;ZLjava/util/List;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p1

    return-object p1
.end method
