.class public final LX/3T0;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4WM;

    invoke-direct {v0}, LX/4WM;-><init>()V

    sput-object v0, LX/3T0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    return-void
.end method

.method public constructor <init>(FIIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p2, p0, LX/3T0;->A01:I

    iput p3, p0, LX/3T0;->A02:I

    iput p4, p0, LX/3T0;->A03:I

    iput-boolean p5, p0, LX/3T0;->A04:Z

    iput-boolean p6, p0, LX/3T0;->A05:Z

    iput p1, p0, LX/3T0;->A00:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/3T0;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/3T0;->A02:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/3T0;->A03:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/3T0;->A04:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/3T0;->A05:Z

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/3T0;->A00:F

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/2Jf;->A05(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
