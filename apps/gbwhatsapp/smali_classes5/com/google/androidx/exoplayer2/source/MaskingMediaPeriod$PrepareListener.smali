.class public interface abstract Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrepareListener"
.end annotation


# virtual methods
.method public abstract onPrepareComplete(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
.end method

.method public abstract onPrepareError(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
.end method
