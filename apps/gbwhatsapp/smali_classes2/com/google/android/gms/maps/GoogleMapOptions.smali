.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super LX/0jv;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/maps/model/CameraPosition;

.field public A02:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/36N;

    invoke-direct {v0}, LX/36N;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Float;Ljava/lang/Float;BBBBBBBBBBBBI)V
    .locals 1

    invoke-direct {p0}, LX/0jv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p5}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p7}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {p12}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {p13}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {p14}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/maps/GoogleMapOptions;->A03(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    return-void
.end method

.method public static A02(Ljava/lang/Boolean;)B
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static A04(Landroid/os/Parcel;BI)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0kO;

    invoke-direct {v2, p0}, LX/0kO;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MapType"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    const-string v0, "LiteMode"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v0, "Camera"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    const-string v0, "CompassEnabled"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    const-string v0, "ZoomControlsEnabled"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabled"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    const-string v0, "ZoomGesturesEnabled"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const-string v0, "TiltGesturesEnabled"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    const-string v0, "RotateGesturesEnabled"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabledDuringRotateOrZoom"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    const-string v0, "MapToolbarEnabled"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    const-string v0, "AmbientEnabled"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    const-string v0, "MinZoomPreference"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    const-string v0, "MaxZoomPreference"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "LatLngBoundsForCameraTarget"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    const-string v0, "ZOrderOnTop"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    const-string v0, "UseViewLifecycleInFragment"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2, v3}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xb

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xc

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xe

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xf

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    if-eqz v1, :cond_0

    const v0, 0x40010

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    if-eqz v1, :cond_1

    const v0, 0x40011

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/16 v0, 0x12

    invoke-static {p1, v1, v0, p2, v3}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A02(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0x13

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A04(Landroid/os/Parcel;BI)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
