.class public Lcom/facebook/redex/IDxCreatorShape15S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCreatorShape15S0000000_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape15S0000000_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/0VQ;

    invoke-direct {v1, p1}, LX/0VQ;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_0
    new-instance v1, LX/0VP;

    invoke-direct {v1, p1}, LX/0VP;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0VF;

    invoke-direct {v1, v0}, LX/0VF;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VF;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VF;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VF;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VF;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VF;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VF;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VF;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/0VF;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/0VF;->A01:F

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0VF;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VF;->A08:Ljava/lang/String;

    return-object v1

    :pswitch_2
    new-instance v1, LX/0BM;

    invoke-direct {v1, p1}, LX/0BM;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3
    new-instance v1, Landroidy/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p1}, Landroidy/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/0VS;

    invoke-direct {v1, p1}, LX/0VS;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/0VN;

    invoke-direct {v1, p1}, LX/0VN;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/0VR;

    invoke-direct {v1, p1}, LX/0VR;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/0Ev;

    invoke-direct {v1, p1}, LX/0Ev;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/0Ew;

    invoke-direct {v1, p1}, LX/0Ew;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/0Eu;

    invoke-direct {v1, p1}, LX/0Eu;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/0BE;

    invoke-direct {v1, p1}, LX/0BE;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/0Et;

    invoke-direct {v1, p1}, LX/0Et;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/0Es;

    invoke-direct {v1, p1}, LX/0Es;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/0Er;

    invoke-direct {v1, p1}, LX/0Er;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/0VO;

    invoke-direct {v1, p1}, LX/0VO;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/0VK;

    invoke-direct {v1, p1}, LX/0VK;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/0VI;

    invoke-direct {v1, p1}, LX/0VI;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/0VL;

    invoke-direct {v1, p1}, LX/0VL;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/0BN;

    invoke-direct {v1, p1}, LX/0BN;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/0VG;

    invoke-direct {v1, v0}, LX/0VG;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/0BL;

    invoke-direct {v1, p1}, LX/0BL;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/0VJ;

    invoke-direct {v1, p1}, LX/0VJ;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/0VM;

    invoke-direct {v1, p1}, LX/0VM;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/0V8;

    invoke-direct {v1, p1}, LX/0V8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    new-instance v1, Landroid/supporty/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, p1}, Landroid/supporty/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    new-instance v1, Landroid/supporty/v4/media/session/PlaybackStateCompat;

    invoke-direct {v1, p1}, Landroid/supporty/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Landroid/supporty/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v1, p1}, Landroid/supporty/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/supporty/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v1, v0}, Landroid/supporty/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :pswitch_1c
    new-instance v1, Landroid/supporty/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1, p1}, Landroid/supporty/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Landroid/supporty/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v1, p1}, Landroid/supporty/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v1, Landroid/supporty/v4/media/RatingCompat;

    invoke-direct {v1, v2, v0}, Landroid/supporty/v4/media/RatingCompat;-><init>(IF)V

    return-object v1

    :pswitch_1f
    new-instance v1, Landroid/supporty/v4/media/MediaMetadataCompat;

    invoke-direct {v1, p1}, Landroid/supporty/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_20
    new-instance v1, Landroid/supporty/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v1, p1}, Landroid/supporty/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape15S0000000_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/0VQ;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/0VP;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/0VF;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/0BM;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Landroidy/versionedparcelable/ParcelImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/0VS;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/0VN;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/0VR;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/0Ev;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/0Ew;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/0Eu;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/0BE;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/0Et;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/0Es;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/0Er;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/0VO;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/0VK;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/0VI;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/0VL;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/0BN;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/0VG;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/0BL;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/0VJ;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/0VM;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/0V8;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Landroid/supporty/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Landroid/supporty/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Landroid/supporty/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Landroid/supporty/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Landroid/supporty/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Landroid/supporty/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Landroid/supporty/v4/media/RatingCompat;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Landroid/supporty/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Landroid/supporty/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
