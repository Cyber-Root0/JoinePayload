.class public final LX/3T7;
.super LX/0jv;
.source ""

# interfaces
.implements LX/2GZ;


# static fields
.field public static final A01:LX/3T7;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/3T7;

    invoke-direct {v0, v1}, LX/3T7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, LX/3T7;->A01:LX/3T7;

    new-instance v0, LX/4Vv;

    invoke-direct {v0}, LX/4Vv;-><init>()V

    sput-object v0, LX/3T7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/3T7;->A00:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final AFf()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/3T7;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/3T7;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
