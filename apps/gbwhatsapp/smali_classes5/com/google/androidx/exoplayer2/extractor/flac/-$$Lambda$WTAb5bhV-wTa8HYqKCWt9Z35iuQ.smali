.class public final synthetic Lcom/google/androidx/exoplayer2/extractor/flac/-$$Lambda$WTAb5bhV-wTa8HYqKCWt9Z35iuQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/flac/-$$Lambda$WTAb5bhV-wTa8HYqKCWt9Z35iuQ;->f$0:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flac/-$$Lambda$WTAb5bhV-wTa8HYqKCWt9Z35iuQ;->f$0:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1
.end method
