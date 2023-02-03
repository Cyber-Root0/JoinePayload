.class final Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final commentHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

.field public final iLogModes:I

.field public final idHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

.field public final modes:[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;

.field public final setupHeaderData:[B


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;[B[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;I)V
    .locals 0
    .param p1, "idHeader"    # Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
    .param p2, "commentHeader"    # Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;
    .param p3, "setupHeaderData"    # [B
    .param p4, "modes"    # [Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;
    .param p5, "iLogModes"    # I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 213
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->commentHeader:Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 214
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    .line 215
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;

    .line 216
    iput p5, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    .line 217
    return-void
.end method
