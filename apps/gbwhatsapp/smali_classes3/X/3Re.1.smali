.class public abstract LX/3Re;
.super LX/1qL;
.source ""


# direct methods
.method public constructor <init>(LX/1qB;)V
    .locals 1

    sget-object v0, LX/42g;->A06:LX/1qH;

    invoke-direct {p0, v0, p1}, LX/1qL;-><init>(LX/1qH;LX/1qB;)V

    return-void
.end method

.method public static A00(LX/3Rw;LX/4V5;LX/3IH;)Landroid/os/Parcel;
    .locals 3

    iget-object p0, p0, LX/3Rw;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, p1, LX/4V5;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3IH;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->writeToParcel(Landroid/os/Parcel;I)V

    return-object v2
.end method
