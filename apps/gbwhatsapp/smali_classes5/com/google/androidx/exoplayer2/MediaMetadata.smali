.class public final Lcom/google/androidx/exoplayer2/MediaMetadata;
.super Ljava/lang/Object;
.source "MediaMetadata.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/MediaMetadata$PictureType;,
        Lcom/google/androidx/exoplayer2/MediaMetadata$FolderType;,
        Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/google/androidx/exoplayer2/MediaMetadata;

.field private static final FIELD_ALBUM_ARTIST:I = 0x3

.field private static final FIELD_ALBUM_TITLE:I = 0x2

.field private static final FIELD_ARTIST:I = 0x1

.field private static final FIELD_ARTWORK_DATA:I = 0xa

.field private static final FIELD_ARTWORK_DATA_TYPE:I = 0x1d

.field private static final FIELD_ARTWORK_URI:I = 0xb

.field private static final FIELD_COMPILATION:I = 0x1c

.field private static final FIELD_COMPOSER:I = 0x17

.field private static final FIELD_CONDUCTOR:I = 0x18

.field private static final FIELD_DESCRIPTION:I = 0x6

.field private static final FIELD_DISC_NUMBER:I = 0x19

.field private static final FIELD_DISPLAY_TITLE:I = 0x4

.field private static final FIELD_EXTRAS:I = 0x3e8

.field private static final FIELD_FOLDER_TYPE:I = 0xe

.field private static final FIELD_GENRE:I = 0x1b

.field private static final FIELD_IS_PLAYABLE:I = 0xf

.field private static final FIELD_MEDIA_URI:I = 0x7

.field private static final FIELD_OVERALL_RATING:I = 0x9

.field private static final FIELD_RECORDING_DAY:I = 0x12

.field private static final FIELD_RECORDING_MONTH:I = 0x11

.field private static final FIELD_RECORDING_YEAR:I = 0x10

.field private static final FIELD_RELEASE_DAY:I = 0x15

.field private static final FIELD_RELEASE_MONTH:I = 0x14

.field private static final FIELD_RELEASE_YEAR:I = 0x13

.field private static final FIELD_SUBTITLE:I = 0x5

.field private static final FIELD_TITLE:I = 0x0

.field private static final FIELD_TOTAL_DISC_COUNT:I = 0x1a

.field private static final FIELD_TOTAL_TRACK_COUNT:I = 0xd

.field private static final FIELD_TRACK_NUMBER:I = 0xc

.field private static final FIELD_USER_RATING:I = 0x8

.field private static final FIELD_WRITER:I = 0x16

.field public static final FOLDER_TYPE_ALBUMS:I = 0x2

.field public static final FOLDER_TYPE_ARTISTS:I = 0x3

.field public static final FOLDER_TYPE_GENRES:I = 0x4

.field public static final FOLDER_TYPE_MIXED:I = 0x0

.field public static final FOLDER_TYPE_NONE:I = -0x1

.field public static final FOLDER_TYPE_PLAYLISTS:I = 0x5

.field public static final FOLDER_TYPE_TITLES:I = 0x1

.field public static final FOLDER_TYPE_YEARS:I = 0x6

.field public static final PICTURE_TYPE_ARTIST_PERFORMER:I = 0x8

.field public static final PICTURE_TYPE_A_BRIGHT_COLORED_FISH:I = 0x11

.field public static final PICTURE_TYPE_BACK_COVER:I = 0x4

.field public static final PICTURE_TYPE_BAND_ARTIST_LOGO:I = 0x13

.field public static final PICTURE_TYPE_BAND_ORCHESTRA:I = 0xa

.field public static final PICTURE_TYPE_COMPOSER:I = 0xb

.field public static final PICTURE_TYPE_CONDUCTOR:I = 0x9

.field public static final PICTURE_TYPE_DURING_PERFORMANCE:I = 0xf

.field public static final PICTURE_TYPE_DURING_RECORDING:I = 0xe

.field public static final PICTURE_TYPE_FILE_ICON:I = 0x1

.field public static final PICTURE_TYPE_FILE_ICON_OTHER:I = 0x2

.field public static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field public static final PICTURE_TYPE_ILLUSTRATION:I = 0x12

.field public static final PICTURE_TYPE_LEAD_ARTIST_PERFORMER:I = 0x7

.field public static final PICTURE_TYPE_LEAFLET_PAGE:I = 0x5

.field public static final PICTURE_TYPE_LYRICIST:I = 0xc

.field public static final PICTURE_TYPE_MEDIA:I = 0x6

.field public static final PICTURE_TYPE_MOVIE_VIDEO_SCREEN_CAPTURE:I = 0x10

.field public static final PICTURE_TYPE_OTHER:I = 0x0

.field public static final PICTURE_TYPE_PUBLISHER_STUDIO_LOGO:I = 0x14

.field public static final PICTURE_TYPE_RECORDING_LOCATION:I = 0xd


# instance fields
.field public final albumArtist:Ljava/lang/CharSequence;

.field public final albumTitle:Ljava/lang/CharSequence;

.field public final artist:Ljava/lang/CharSequence;

.field public final artworkData:[B

.field public final artworkDataType:Ljava/lang/Integer;

.field public final artworkUri:Landroid/net/Uri;

.field public final compilation:Ljava/lang/CharSequence;

.field public final composer:Ljava/lang/CharSequence;

.field public final conductor:Ljava/lang/CharSequence;

.field public final description:Ljava/lang/CharSequence;

.field public final discNumber:Ljava/lang/Integer;

.field public final displayTitle:Ljava/lang/CharSequence;

.field public final extras:Landroid/os/Bundle;

.field public final folderType:Ljava/lang/Integer;

.field public final genre:Ljava/lang/CharSequence;

.field public final isPlayable:Ljava/lang/Boolean;

.field public final mediaUri:Landroid/net/Uri;

.field public final overallRating:Lcom/google/androidx/exoplayer2/Rating;

.field public final recordingDay:Ljava/lang/Integer;

.field public final recordingMonth:Ljava/lang/Integer;

.field public final recordingYear:Ljava/lang/Integer;

.field public final releaseDay:Ljava/lang/Integer;

.field public final releaseMonth:Ljava/lang/Integer;

.field public final releaseYear:Ljava/lang/Integer;

.field public final subtitle:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;

.field public final totalDiscCount:Ljava/lang/Integer;

.field public final totalTrackCount:Ljava/lang/Integer;

.field public final trackNumber:Ljava/lang/Integer;

.field public final userRating:Lcom/google/androidx/exoplayer2/Rating;

.field public final writer:Ljava/lang/CharSequence;

.field public final year:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 597
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 949
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$MediaMetadata$n4bc9ZFXKwAHBWPswIbYNYyZRds;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$MediaMetadata$n4bc9ZFXKwAHBWPswIbYNYyZRds;

    sput-object v0, Lcom/google/androidx/exoplayer2/MediaMetadata;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$100(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 693
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$200(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 694
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$300(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 695
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$400(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 696
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$500(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 697
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$600(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 698
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$700(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 699
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$800(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    .line 700
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$900(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Lcom/google/androidx/exoplayer2/Rating;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    .line 701
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1000(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Lcom/google/androidx/exoplayer2/Rating;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    .line 702
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1100(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkData:[B

    .line 703
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1200(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 704
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1300(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 705
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1400(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 706
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1500(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 707
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1600(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 708
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1700(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 709
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1800(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->year:Ljava/lang/Integer;

    .line 710
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1800(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 711
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$1900(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 712
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2000(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 713
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2100(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 714
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2200(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 715
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2300(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 716
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2400(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 717
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2500(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 718
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2600(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 719
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2700(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 720
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2800(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 721
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$2900(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 722
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$3000(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 723
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->access$3100(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 724
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;Lcom/google/androidx/exoplayer2/MediaMetadata$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaMetadata$1;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaMetadata;-><init>(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 952
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;-><init>()V

    .line 953
    .local v0, "builder":Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    nop

    .line 954
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    .line 955
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    .line 956
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    .line 957
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    .line 958
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    .line 959
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    .line 960
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    .line 961
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    .line 963
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 964
    const/16 v3, 0x1d

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 965
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 966
    :cond_0
    const/4 v3, 0x0

    .line 962
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    const/16 v2, 0xb

    .line 967
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    const/16 v2, 0x16

    .line 968
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    const/16 v2, 0x17

    .line 969
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    const/16 v2, 0x18

    .line 970
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    const/16 v2, 0x1b

    .line 971
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    const/16 v2, 0x1c

    .line 972
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 973
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 975
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 976
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 977
    .local v1, "fieldBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 978
    sget-object v2, Lcom/google/androidx/exoplayer2/Rating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/Rating;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setUserRating(Lcom/google/androidx/exoplayer2/Rating;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 981
    .end local v1    # "fieldBundle":Landroid/os/Bundle;
    :cond_1
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 982
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 983
    .restart local v1    # "fieldBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    .line 984
    sget-object v2, Lcom/google/androidx/exoplayer2/Rating;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/Rating;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setOverallRating(Lcom/google/androidx/exoplayer2/Rating;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 987
    .end local v1    # "fieldBundle":Landroid/os/Bundle;
    :cond_2
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 988
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 990
    :cond_3
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 991
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 993
    :cond_4
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 994
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 996
    :cond_5
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 997
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 999
    :cond_6
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1000
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 1002
    :cond_7
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1003
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 1005
    :cond_8
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1006
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 1008
    :cond_9
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1009
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 1011
    :cond_a
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1012
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 1014
    :cond_b
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1015
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 1017
    :cond_c
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1018
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 1020
    :cond_d
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1021
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 1024
    :cond_e
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v1

    return-object v1
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 1028
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$n4bc9ZFXKwAHBWPswIbYNYyZRds(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 728
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaMetadata;Lcom/google/androidx/exoplayer2/MediaMetadata$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 733
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 734
    return v0

    .line 736
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 739
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 740
    .local v2, "that":Lcom/google/androidx/exoplayer2/MediaMetadata;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 741
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 742
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 743
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 744
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 745
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 746
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    .line 747
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    .line 748
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    .line 749
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkData:[B

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkData:[B

    .line 750
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 751
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 752
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 753
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 754
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 755
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 756
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 757
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 758
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 759
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 760
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 761
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 762
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 763
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 764
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 765
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 766
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 767
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 768
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 769
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 740
    :goto_0
    return v0

    .line 737
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/MediaMetadata;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 774
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkData:[B

    .line 785
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 774
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 880
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 881
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 882
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 883
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 884
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 885
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 886
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 887
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 888
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 889
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkData:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 890
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 891
    const/16 v1, 0x16

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 892
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 893
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 894
    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 895
    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 897
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    if-eqz v1, :cond_0

    .line 898
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->userRating:Lcom/google/androidx/exoplayer2/Rating;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Rating;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 900
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    if-eqz v1, :cond_1

    .line 901
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->overallRating:Lcom/google/androidx/exoplayer2/Rating;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Rating;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 903
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 904
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 906
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 907
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 909
    :cond_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 910
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 912
    :cond_4
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 913
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 915
    :cond_5
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 916
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 918
    :cond_6
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 919
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 921
    :cond_7
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 922
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 924
    :cond_8
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 925
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 927
    :cond_9
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 928
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 930
    :cond_a
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 931
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 933
    :cond_b
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 934
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 936
    :cond_c
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 937
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 939
    :cond_d
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 940
    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 942
    :cond_e
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    .line 943
    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 945
    :cond_f
    return-object v0
.end method
