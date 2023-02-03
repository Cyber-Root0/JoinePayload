.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$3aNRakNrZDCjedI2M5KB5KIODLM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/source/-$$Lambda$3aNRakNrZDCjedI2M5KB5KIODLM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$3aNRakNrZDCjedI2M5KB5KIODLM;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$3aNRakNrZDCjedI2M5KB5KIODLM;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$3aNRakNrZDCjedI2M5KB5KIODLM;->INSTANCE:Lcom/google/androidx/exoplayer2/source/-$$Lambda$3aNRakNrZDCjedI2M5KB5KIODLM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor()Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;-><init>()V

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    return-object v0
.end method
