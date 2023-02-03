.class public final synthetic Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$AdtsExtractor$RRZPZ_dt0w4tptcNvg0s35Qja4c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$AdtsExtractor$RRZPZ_dt0w4tptcNvg0s35Qja4c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$AdtsExtractor$RRZPZ_dt0w4tptcNvg0s35Qja4c;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$AdtsExtractor$RRZPZ_dt0w4tptcNvg0s35Qja4c;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$AdtsExtractor$RRZPZ_dt0w4tptcNvg0s35Qja4c;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$AdtsExtractor$RRZPZ_dt0w4tptcNvg0s35Qja4c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsExtractor;->lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory$-CC;->$default$createExtractors(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method
