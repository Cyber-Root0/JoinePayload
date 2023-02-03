.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$m0ENZf_pELsA09pT-YoHvYT1tNo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$m0ENZf_pELsA09pT-YoHvYT1tNo;->f$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$m0ENZf_pELsA09pT-YoHvYT1tNo;->f$1:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$m0ENZf_pELsA09pT-YoHvYT1tNo;->f$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$m0ENZf_pELsA09pT-YoHvYT1tNo;->f$1:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->lambda$seekMap$1$ProgressiveMediaPeriod(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    return-void
.end method
