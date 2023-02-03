.class public final LX/3TA;
.super LX/0jv;
.source ""

# interfaces
.implements LX/2GZ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4WG;

    invoke-direct {v0}, LX/4WG;-><init>()V

    sput-object v0, LX/3TA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/3TA;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p1, p0, LX/3TA;->A02:I

    iput p2, p0, LX/3TA;->A00:I

    iput-object p3, p0, LX/3TA;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final AFf()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, LX/3TA;->A00:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/3TA;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/3TA;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/3TA;->A01:Landroid/content/Intent;

    invoke-static {p1, v0, p2, v2}, LX/3H7;->A0z(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
