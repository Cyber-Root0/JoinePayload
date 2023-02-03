.class final Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceListUpdateMessage"
.end annotation


# instance fields
.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final positionUs:J

.field private final shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

.field private final windowIndex:I


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;IJ)V
    .locals 0
    .param p2, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .param p3, "windowIndex"    # I
    .param p4, "positionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/androidx/exoplayer2/source/ShuffleOrder;",
            "IJ)V"
        }
    .end annotation

    .line 3007
    .local p1, "mediaSourceHolders":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3008
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/List;

    .line 3009
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 3010
    iput p3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    .line 3011
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->positionUs:J

    .line 3012
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;IJLcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/List;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .param p3, "x2"    # I
    .param p4, "x3"    # J
    .param p6, "x4"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;

    .line 2996
    invoke-direct/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;IJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 2996
    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 2996
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 2996
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 2996
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->positionUs:J

    return-wide v0
.end method
