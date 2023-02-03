.class public LX/2iu;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/3Si;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vf;

    invoke-direct {v0}, LX/4Vf;-><init>()V

    sput-object v0, LX/2iu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3Si;[I[IIZZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/2iu;->A01:LX/3Si;

    iput-boolean p5, p0, LX/2iu;->A02:Z

    iput-boolean p6, p0, LX/2iu;->A03:Z

    iput-object p2, p0, LX/2iu;->A04:[I

    iput p4, p0, LX/2iu;->A00:I

    iput-object p3, p0, LX/2iu;->A05:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v3, p0, LX/2iu;->A01:LX/3Si;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, p2, v0}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-boolean v1, p0, LX/2iu;->A02:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/2iu;->A03:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/2iu;->A04:[I

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_0
    iget v1, p0, LX/2iu;->A00:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2iu;->A05:[I

    const/4 v0, 0x6

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_1
    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
