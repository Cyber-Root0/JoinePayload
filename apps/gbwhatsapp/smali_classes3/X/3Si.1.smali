.class public LX/3Si;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ve;

    invoke-direct {v0}, LX/4Ve;-><init>()V

    sput-object v0, LX/3Si;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p1, p0, LX/3Si;->A00:I

    iput-boolean p4, p0, LX/3Si;->A03:Z

    iput-boolean p5, p0, LX/3Si;->A04:Z

    iput p2, p0, LX/3Si;->A01:I

    iput p3, p0, LX/3Si;->A02:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/3Si;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/3Si;->A03:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/3Si;->A04:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/3Si;->A01:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/3Si;->A02:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
