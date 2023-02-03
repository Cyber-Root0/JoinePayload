.class public final LX/3T8;
.super LX/0jv;
.source ""

# interfaces
.implements LX/2GZ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/3Sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4W1;

    invoke-direct {v0}, LX/4W1;-><init>()V

    sput-object v0, LX/3T8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/3Sk;)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/3T8;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/3T8;->A01:LX/3Sk;

    return-void
.end method


# virtual methods
.method public AFf()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/3T8;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/3T8;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/3T8;->A01:LX/3Sk;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
