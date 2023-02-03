.class public final LX/3Sk;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4W2;

    invoke-direct {v0}, LX/4W2;-><init>()V

    sput-object v0, LX/3Sk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-boolean p1, p0, LX/3Sk;->A00:Z

    iput-boolean p2, p0, LX/3Sk;->A01:Z

    iput-boolean p3, p0, LX/3Sk;->A02:Z

    iput-boolean p4, p0, LX/3Sk;->A03:Z

    iput-boolean p5, p0, LX/3Sk;->A04:Z

    iput-boolean p6, p0, LX/3Sk;->A05:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-boolean v1, p0, LX/3Sk;->A00:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/3Sk;->A01:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/3Sk;->A02:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/3Sk;->A03:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/3Sk;->A04:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/3Sk;->A05:Z

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
