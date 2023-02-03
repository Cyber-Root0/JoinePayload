.class public final Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$Factory;

.field private static final POSITION_HOLDER:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeUs:J

.field private final extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Lcom/google/androidx/exoplayer2/Format;

.field private final primaryTrackType:I

.field private sampleFormats:[Lcom/google/androidx/exoplayer2/Format;

.field private seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

.field private trackOutputProvider:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lcom/google/androidx/exoplayer2/source/chunk/-$$Lambda$BundledChunkExtractor$EjkRXB56HGkkuVE4DGlCmQxjyo8;->INSTANCE:Lcom/google/androidx/exoplayer2/source/chunk/-$$Lambda$BundledChunkExtractor$EjkRXB56HGkkuVE4DGlCmQxjyo8;

    sput-object v0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->FACTORY:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$Factory;

    .line 83
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/Extractor;ILcom/google/androidx/exoplayer2/Format;)V
    .locals 1
    .param p1, "extractor"    # Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .param p2, "primaryTrackType"    # I
    .param p3, "primaryTrackManifestFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    .line 107
    iput p2, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    .line 108
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 110
    return-void
.end method

.method static synthetic lambda$static$0(ILcom/google/androidx/exoplayer2/Format;ZLjava/util/List;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;
    .locals 9
    .param p0, "primaryTrackType"    # I
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "enableEventMessageTrack"    # Z
    .param p3, "closedCaptionFormats"    # Ljava/util/List;
    .param p4, "playerEmsgTrackOutput"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 55
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 57
    .local v0, "containerMimeType":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;

    invoke-direct {v1, p1}, Lcom/google/androidx/exoplayer2/extractor/rawcc/RawCcExtractor;-><init>(Lcom/google/androidx/exoplayer2/Format;)V

    .local v1, "extractor":Lcom/google/androidx/exoplayer2/extractor/Extractor;
    goto :goto_0

    .line 63
    .end local v1    # "extractor":Lcom/google/androidx/exoplayer2/extractor/Extractor;
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .restart local v1    # "extractor":Lcom/google/androidx/exoplayer2/extractor/Extractor;
    goto :goto_0

    .line 68
    .end local v1    # "extractor":Lcom/google/androidx/exoplayer2/extractor/Extractor;
    :cond_2
    const/4 v1, 0x0

    .line 69
    .local v1, "flags":I
    if-eqz p2, :cond_3

    .line 70
    or-int/lit8 v1, v1, 0x4

    .line 72
    :cond_3
    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move v3, v1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    move-object v1, v2

    .line 80
    .local v1, "extractor":Lcom/google/androidx/exoplayer2/extractor/Extractor;
    :goto_0
    new-instance v2, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;

    invoke-direct {v2, v1, p0, p1}, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;-><init>(Lcom/google/androidx/exoplayer2/extractor/Extractor;ILcom/google/androidx/exoplayer2/Format;)V

    return-object v2
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/Format;

    .line 178
    .local v0, "sampleFormats":[Lcom/google/androidx/exoplayer2/Format;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/Format;

    aput-object v2, v0, v1

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    .end local v1    # "i":I
    :cond_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->sampleFormats:[Lcom/google/androidx/exoplayer2/Format;

    .line 182
    return-void
.end method

.method public getChunkIndex()Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    instance-of v1, v0, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSampleFormats()[Lcom/google/androidx/exoplayer2/Format;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->sampleFormats:[Lcom/google/androidx/exoplayer2/Format;

    return-object v0
.end method

.method public init(Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 6
    .param p1, "trackOutputProvider"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;
    .param p2, "startTimeUs"    # J
    .param p4, "endTimeUs"    # J

    .line 129
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->trackOutputProvider:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 130
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->endTimeUs:J

    .line 131
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V

    .line 133
    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    goto :goto_2

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide v1, v3

    goto :goto_0

    :cond_2
    move-wide v1, p2

    :goto_0
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 139
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    invoke-virtual {v1, p1, p4, p5}, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    .end local v0    # "i":I
    :cond_3
    :goto_2
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    sget-object v1, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    invoke-interface {v0, p1, v1}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    .line 153
    .local v0, "result":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 154
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public release()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->release()V

    .line 148
    return-void
.end method

.method public seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V
    .locals 0
    .param p1, "seekMap"    # Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    .line 186
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    .line 187
    return-void
.end method

.method public track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .locals 4
    .param p1, "id"    # I
    .param p2, "type"    # I

    .line 161
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 162
    .local v0, "bindingTrackOutput":Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;
    if-nez v0, :cond_2

    .line 164
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->sampleFormats:[Lcom/google/androidx/exoplayer2/Format;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 166
    new-instance v1, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 168
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Lcom/google/androidx/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILcom/google/androidx/exoplayer2/Format;)V

    move-object v0, v1

    .line 169
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->trackOutputProvider:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->endTimeUs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 170
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    :cond_2
    return-object v0
.end method
