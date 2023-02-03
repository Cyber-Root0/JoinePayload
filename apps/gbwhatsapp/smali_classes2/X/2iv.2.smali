.class public final LX/2iv;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/IBinder;

.field public final A02:LX/0nC;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vd;

    invoke-direct {v0}, LX/4Vd;-><init>()V

    sput-object v0, LX/2iv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/0nC;IZZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p3, p0, LX/2iv;->A00:I

    iput-object p1, p0, LX/2iv;->A01:Landroid/os/IBinder;

    iput-object p2, p0, LX/2iv;->A02:LX/0nC;

    iput-boolean p4, p0, LX/2iv;->A03:Z

    iput-boolean p5, p0, LX/2iv;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 3

    iget-object v2, p0, LX/2iv;->A01:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v1

    :cond_1
    new-instance v1, LX/3Ud;

    invoke-direct {v1, v2}, LX/3Ud;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2iv;

    if-eqz v0, :cond_1

    check-cast p1, LX/2iv;

    iget-object v1, p0, LX/2iv;->A02:LX/0nC;

    iget-object v0, p1, LX/2iv;->A02:LX/0nC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2iv;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    invoke-virtual {p1}, LX/2iv;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/2iv;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2iv;->A01:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/2Jf;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v1, p0, LX/2iv;->A02:LX/0nC;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-boolean v1, p0, LX/2iv;->A03:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/2iv;->A04:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
