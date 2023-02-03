.class public final Landroid/supporty/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/00O;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/00O;

    invoke-direct {v3}, LX/00O;-><init>()V

    sput-object v3, Landroid/supporty/v4/media/MediaMetadataCompat;->A01:LX/00O;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {v3, v0, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.YEAR"

    invoke-virtual {v3, v0, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v3, v0, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v3, v0, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v3, v0, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "android.media.metadata.ART"

    invoke-virtual {v3, v0, v5}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ART_URI"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v3, v0, v5}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android.media.metadata.USER_RATING"

    invoke-virtual {v3, v0, v1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.RATING"

    invoke-virtual {v3, v0, v1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v3, v0, v5}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v3, v0, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v3, v0, v4}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v3, v0, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v3, v0, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A0Q(I)Lcom/facebook/redex/IDxCreatorShape15S0000000_I1;

    move-result-object v0

    sput-object v0, Landroid/supporty/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0JU;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/supporty/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/supporty/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
