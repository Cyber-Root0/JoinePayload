.class final Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Id3Header"
.end annotation


# instance fields
.field private final framesSize:I

.field private final isUnsynchronized:Z

.field private final majorVersion:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0
    .param p1, "majorVersion"    # I
    .param p2, "isUnsynchronized"    # Z
    .param p3, "framesSize"    # I

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput p1, p0, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    .line 878
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    .line 879
    iput p3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    .line 880
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    .line 870
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    .line 870
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    .line 870
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    return v0
.end method
