.class public final LX/2j1;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/google/android/gms/maps/model/LatLng;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/36L;

    invoke-direct {v0}, LX/36L;-><init>()V

    sput-object v0, LX/2j1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0jv;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2j1;->A05:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2j1;->A00:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/2j1;->A01:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/2j1;->A03:I

    const/4 v1, 0x0

    iput v1, p0, LX/2j1;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/2j1;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2j1;->A07:Z

    iput-boolean v1, p0, LX/2j1;->A08:Z

    iput-object v2, p0, LX/2j1;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;DFFIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/2j1;->A05:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p3, p0, LX/2j1;->A00:D

    iput p5, p0, LX/2j1;->A01:F

    iput p7, p0, LX/2j1;->A03:I

    iput p8, p0, LX/2j1;->A04:I

    iput p6, p0, LX/2j1;->A02:F

    iput-boolean p9, p0, LX/2j1;->A07:Z

    iput-boolean p10, p0, LX/2j1;->A08:Z

    iput-object p2, p0, LX/2j1;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/2Jf;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/2j1;->A05:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-wide v0, p0, LX/2j1;->A00:D

    const v4, 0x80003

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v1, p0, LX/2j1;->A01:F

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/2Jf;->A05(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/2j1;->A03:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2j1;->A04:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2j1;->A02:F

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/2Jf;->A05(Landroid/os/Parcel;FI)V

    iget-boolean v1, p0, LX/2j1;->A07:Z

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/2j1;->A08:Z

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/2j1;->A06:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0, v2}, LX/2Jf;->A0D(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
