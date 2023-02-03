.class public final Landroid/supporty/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/media/MediaDescription;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V2;

    invoke-direct {v0}, LX/0V2;-><init>()V

    sput-object v0, Landroid/supporty/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    iput-object p5, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    iput-object p6, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    iput-object p7, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    iput-object p4, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    iput-object p3, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    const-class v0, Landroid/supporty/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/supporty/v4/media/MediaDescriptionCompat;
    .locals 17

    move-object/from16 v3, p0

    const/4 v9, 0x0

    if-eqz p0, :cond_2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v8, v0, :cond_2

    new-instance v4, LX/0NI;

    invoke-direct {v4}, LX/0NI;-><init>()V

    check-cast v3, Landroid/media/MediaDescription;

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0NI;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/0NI;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/0NI;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/0NI;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/0NI;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, LX/0NI;->A01:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    const-class v0, LX/0JU;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v9

    :cond_0
    :goto_0
    const-string v6, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_6

    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :goto_1
    iput-object v9, v4, LX/0NI;->A03:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    iput-object v5, v4, LX/0NI;->A02:Landroid/net/Uri;

    :cond_1
    :goto_2
    iget-object v1, v4, LX/0NI;->A07:Ljava/lang/String;

    iget-object v14, v4, LX/0NI;->A06:Ljava/lang/CharSequence;

    iget-object v15, v4, LX/0NI;->A05:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/0NI;->A04:Ljava/lang/CharSequence;

    iget-object v10, v4, LX/0NI;->A00:Landroid/graphics/Bitmap;

    iget-object v11, v4, LX/0NI;->A01:Landroid/net/Uri;

    iget-object v13, v4, LX/0NI;->A03:Landroid/os/Bundle;

    iget-object v12, v4, LX/0NI;->A02:Landroid/net/Uri;

    new-instance v9, Landroid/supporty/v4/media/MediaDescriptionCompat;

    move-object/from16 p0, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Landroid/supporty/v4/media/MediaDescriptionCompat;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v3, v9, Landroid/supporty/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    :cond_2
    return-object v9

    :cond_3
    const/16 v0, 0x17

    if-lt v8, v0, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, LX/0NI;->A02:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, v9

    :cond_6
    :goto_3
    move-object v9, v7

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    if-nez v0, :cond_4

    new-instance v5, Landroid/media/MediaDescription$Builder;

    invoke-direct {v5}, Landroid/media/MediaDescription$Builder;-><init>()V

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    iget-object v4, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    const/16 v3, 0x17

    if-ge v6, v3, :cond_2

    iget-object v2, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    if-eqz v2, :cond_2

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {v5, v4}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    if-lt v6, v3, :cond_3

    iget-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/supporty/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
