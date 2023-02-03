.class public final LX/3Sh;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4WN;

    invoke-direct {v0}, LX/4WN;-><init>()V

    sput-object v0, LX/3Sh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p3, p0, LX/3Sh;->A03:I

    iput p1, p0, LX/3Sh;->A00:F

    iput p2, p0, LX/3Sh;->A01:F

    iput p4, p0, LX/3Sh;->A02:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/3Sh;->A03:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/3Sh;->A00:F

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/2Jf;->A05(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/3Sh;->A01:F

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/2Jf;->A05(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/3Sh;->A02:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
