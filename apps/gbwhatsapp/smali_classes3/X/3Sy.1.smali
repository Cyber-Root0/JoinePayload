.class public final LX/3Sy;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vx;

    invoke-direct {v0}, LX/4Vx;-><init>()V

    sput-object v0, LX/3Sy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p1, p0, LX/3Sy;->A00:I

    iput p2, p0, LX/3Sy;->A01:I

    iput p3, p0, LX/3Sy;->A02:I

    iput-wide p4, p0, LX/3Sy;->A04:J

    iput p6, p0, LX/3Sy;->A03:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/3Sy;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/3Sy;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/3Sy;->A02:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LX/3Sy;->A04:J

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, LX/2Jf;->A08(Landroid/os/Parcel;IJ)V

    iget v1, p0, LX/3Sy;->A03:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
