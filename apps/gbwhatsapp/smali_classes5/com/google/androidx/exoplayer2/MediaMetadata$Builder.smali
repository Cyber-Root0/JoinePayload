.class public final Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private albumArtist:Ljava/lang/CharSequence;

.field private albumTitle:Ljava/lang/CharSequence;

.field private artist:Ljava/lang/CharSequence;

.field private artworkData:[B

.field private artworkDataType:Ljava/lang/Integer;

.field private artworkUri:Landroid/net/Uri;

.field private compilation:Ljava/lang/CharSequence;

.field private composer:Ljava/lang/CharSequence;

.field private conductor:Ljava/lang/CharSequence;

.field private description:Ljava/lang/CharSequence;

.field private discNumber:Ljava/lang/Integer;

.field private displayTitle:Ljava/lang/CharSequence;

.field private extras:Landroid/os/Bundle;

.field private folderType:Ljava/lang/Integer;

.field private genre:Ljava/lang/CharSequence;

.field private isPlayable:Ljava/lang/Boolean;

.field private mediaUri:Landroid/net/Uri;

.field private overallRating:Lcom/google/androidx/exoplayer2/Rating;

.field private recordingDay:Ljava/lang/Integer;

.field private recordingMonth:Ljava/lang/Integer;

.field private recordingYear:Ljava/lang/Integer;

.field private releaseDay:Ljava/lang/Integer;

.field private releaseMonth:Ljava/lang/Integer;

.field private releaseYear:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;

.field private totalDiscCount:Ljava/lang/Integer;

.field private totalTrackCount:Ljava/lang/Integer;

.field private trackNumber:Ljava/lang/Integer;

.field private userRating:Lcom/google/androidx/exoplayer2/Rating;

.field private writer:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 1
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 84
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 85
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 86
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 87
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 88
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 90
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->mediaUri:Landroid/net/Uri;

    .line 91
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    .line 92
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    .line 93
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkData:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    .line 94
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 95
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 96
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 97
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 99
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 100
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 101
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 102
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 103
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 104
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 105
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 106
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 107
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 109
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 111
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 112
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 113
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaMetadata;Lcom/google/androidx/exoplayer2/MediaMetadata$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaMetadata$1;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Lcom/google/androidx/exoplayer2/Rating;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)[B
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Lcom/google/androidx/exoplayer2/Rating;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 2

    .line 497
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;-><init>(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;Lcom/google/androidx/exoplayer2/MediaMetadata$1;)V

    return-object v0
.end method

.method public maybeSetArtworkData([BI)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 3
    .param p1, "artworkData"    # [B
    .param p2, "artworkDataType"    # I

    .line 209
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 215
    :cond_1
    return-object p0
.end method

.method public populate(Lcom/google/androidx/exoplayer2/MediaMetadata;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 2
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 395
    if-nez p1, :cond_0

    .line 396
    return-object p0

    .line 398
    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 401
    :cond_1
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 404
    :cond_2
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 407
    :cond_3
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 410
    :cond_4
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 413
    :cond_5
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 414
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 416
    :cond_6
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 417
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 419
    :cond_7
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 420
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 422
    :cond_8
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    if-eqz v0, :cond_9

    .line 423
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setUserRating(Lcom/google/androidx/exoplayer2/Rating;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 425
    :cond_9
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    if-eqz v0, :cond_a

    .line 426
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setOverallRating(Lcom/google/androidx/exoplayer2/Rating;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 428
    :cond_a
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkData:[B

    if-eqz v0, :cond_b

    .line 429
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkData:[B

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 431
    :cond_b
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 432
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 434
    :cond_c
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 435
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 437
    :cond_d
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 438
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 440
    :cond_e
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 441
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 443
    :cond_f
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 444
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 446
    :cond_10
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->year:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 447
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->year:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 449
    :cond_11
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 450
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 452
    :cond_12
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 453
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 455
    :cond_13
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 456
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 458
    :cond_14
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 459
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 461
    :cond_15
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 462
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 464
    :cond_16
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 465
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 467
    :cond_17
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    .line 468
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 470
    :cond_18
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    .line 471
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 473
    :cond_19
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    .line 474
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 476
    :cond_1a
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 477
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 479
    :cond_1b
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 480
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 482
    :cond_1c
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    .line 483
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 485
    :cond_1d
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    .line 486
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 488
    :cond_1e
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    .line 489
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 492
    :cond_1f
    return-object p0
.end method

.method public populateFromMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 2
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 365
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 366
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->get(I)Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    .line 367
    .local v1, "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    invoke-interface {v1, p0}, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V

    .line 365
    .end local v1    # "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    .end local v0    # "i":I
    :cond_0
    return-object p0
.end method

.method public populateFromMetadata(Ljava/util/List;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;"
        }
    .end annotation

    .line 383
    .local p1, "metadataList":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/Metadata;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 385
    .local v1, "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 386
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->get(I)Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    .line 387
    .local v3, "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    invoke-interface {v3, p0}, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V

    .line 385
    .end local v3    # "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 383
    .end local v1    # "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .end local v2    # "j":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method public setAlbumArtist(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "albumArtist"    # Ljava/lang/CharSequence;

    .line 136
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 137
    return-object p0
.end method

.method public setAlbumTitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "albumTitle"    # Ljava/lang/CharSequence;

    .line 130
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 131
    return-object p0
.end method

.method public setArtist(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "artist"    # Ljava/lang/CharSequence;

    .line 124
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 125
    return-object p0
.end method

.method public setArtworkData([B)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 1
    .param p1, "artworkData"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setArtworkData([BLjava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 1
    .param p1, "artworkData"    # [B
    .param p2, "artworkDataType"    # Ljava/lang/Integer;

    .line 195
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    .line 196
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 197
    return-object p0
.end method

.method public setArtworkUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "artworkUri"    # Landroid/net/Uri;

    .line 220
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 221
    return-object p0
.end method

.method public setCompilation(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "compilation"    # Ljava/lang/CharSequence;

    .line 345
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 346
    return-object p0
.end method

.method public setComposer(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "composer"    # Ljava/lang/CharSequence;

    .line 315
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 316
    return-object p0
.end method

.method public setConductor(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "conductor"    # Ljava/lang/CharSequence;

    .line 321
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 322
    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 158
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 159
    return-object p0
.end method

.method public setDiscNumber(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "discNumber"    # Ljava/lang/Integer;

    .line 327
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 328
    return-object p0
.end method

.method public setDisplayTitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "displayTitle"    # Ljava/lang/CharSequence;

    .line 142
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 143
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 351
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 352
    return-object p0
.end method

.method public setFolderType(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "folderType"    # Ljava/lang/Integer;

    .line 238
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 239
    return-object p0
.end method

.method public setGenre(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "genre"    # Ljava/lang/CharSequence;

    .line 339
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 340
    return-object p0
.end method

.method public setIsPlayable(Ljava/lang/Boolean;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "isPlayable"    # Ljava/lang/Boolean;

    .line 244
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 245
    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "mediaUri"    # Landroid/net/Uri;

    .line 164
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->mediaUri:Landroid/net/Uri;

    .line 165
    return-object p0
.end method

.method public setOverallRating(Lcom/google/androidx/exoplayer2/Rating;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "overallRating"    # Lcom/google/androidx/exoplayer2/Rating;

    .line 176
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    .line 177
    return-object p0
.end method

.method public setRecordingDay(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "recordingDay"    # Ljava/lang/Integer;

    .line 277
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 278
    return-object p0
.end method

.method public setRecordingMonth(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "recordingMonth"    # Ljava/lang/Integer;

    .line 267
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 268
    return-object p0
.end method

.method public setRecordingYear(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "recordingYear"    # Ljava/lang/Integer;

    .line 256
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 257
    return-object p0
.end method

.method public setReleaseDay(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "releaseDay"    # Ljava/lang/Integer;

    .line 303
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 304
    return-object p0
.end method

.method public setReleaseMonth(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "releaseMonth"    # Ljava/lang/Integer;

    .line 293
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 294
    return-object p0
.end method

.method public setReleaseYear(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "releaseYear"    # Ljava/lang/Integer;

    .line 283
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 284
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 152
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 153
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 118
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 119
    return-object p0
.end method

.method public setTotalDiscCount(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "totalDiscCount"    # Ljava/lang/Integer;

    .line 333
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 334
    return-object p0
.end method

.method public setTotalTrackCount(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "totalTrackCount"    # Ljava/lang/Integer;

    .line 232
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 233
    return-object p0
.end method

.method public setTrackNumber(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "trackNumber"    # Ljava/lang/Integer;

    .line 226
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 227
    return-object p0
.end method

.method public setUserRating(Lcom/google/androidx/exoplayer2/Rating;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "userRating"    # Lcom/google/androidx/exoplayer2/Rating;

    .line 170
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    .line 171
    return-object p0
.end method

.method public setWriter(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 0
    .param p1, "writer"    # Ljava/lang/CharSequence;

    .line 309
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 310
    return-object p0
.end method

.method public setYear(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 1
    .param p1, "year"    # Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v0

    return-object v0
.end method
