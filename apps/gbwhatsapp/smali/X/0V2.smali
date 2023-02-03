.class public LX/0V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v0, Landroid/supporty/v4/media/MediaDescriptionCompat;

    invoke-direct {v0, p1}, Landroid/supporty/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/supporty/v4/media/MediaDescriptionCompat;->A00(Ljava/lang/Object;)Landroid/supporty/v4/media/MediaDescriptionCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Landroid/supporty/v4/media/MediaDescriptionCompat;

    return-object v0
.end method
