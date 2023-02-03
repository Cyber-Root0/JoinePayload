.class public interface abstract Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "ExtractorOutput.java"


# static fields
.field public static final PLACEHOLDER:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->PLACEHOLDER:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V
.end method

.method public abstract track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
.end method
