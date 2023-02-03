.class public final LX/2iy;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Lcom/google/android/gms/maps/model/LatLng;

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;

.field public final A04:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4W8;

    invoke-direct {v0}, LX/4W8;-><init>()V

    sput-object v0, LX/2iy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/2iy;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2iy;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LX/2iy;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/2iy;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2iy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2iy;

    iget-object v1, p0, LX/2iy;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2iy;->A02:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iy;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2iy;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iy;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2iy;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iy;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2iy;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p1, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2iy;->A02:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2iy;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2iy;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2iy;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0kO;

    invoke-direct {v2, p0}, LX/0kO;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2iy;->A02:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearLeft"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2iy;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearRight"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2iy;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farLeft"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2iy;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farRight"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "latLngBounds"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/2iy;->A02:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/2iy;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/2iy;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/2iy;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
