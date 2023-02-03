.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$b9mMiBjvuiTk2-BoxPEAL4Z_kMA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$b9mMiBjvuiTk2-BoxPEAL4Z_kMA;->f$0:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor()Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$b9mMiBjvuiTk2-BoxPEAL4Z_kMA;->f$0:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->lambda$setExtractorsFactory$1(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object v0

    return-object v0
.end method
