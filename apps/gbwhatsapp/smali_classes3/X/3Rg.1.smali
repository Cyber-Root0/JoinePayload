.class public final LX/3Rg;
.super LX/1qL;
.source ""


# direct methods
.method public constructor <init>(LX/1qB;)V
    .locals 1

    sget-object v0, LX/42R;->A02:LX/1qH;

    invoke-direct {p0, v0, p1}, LX/1qL;-><init>(LX/1qH;LX/1qB;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0n4;)V
    .locals 5

    check-cast p1, LX/0n5;

    invoke-virtual {p1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/4V2;

    new-instance v1, LX/3WV;

    invoke-direct {v1, p0}, LX/3WV;-><init>(LX/1qO;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v4, LX/4V2;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0xf

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v0, v4, LX/4V2;->A00:Landroid/os/IBinder;

    invoke-static {v0, v3, v1, v2}, LX/3H7;->A0y(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/2GZ;
    .locals 2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4gU;

    invoke-direct {v0, p1, v1}, LX/4gU;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method
