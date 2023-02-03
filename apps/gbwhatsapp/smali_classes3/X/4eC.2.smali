.class public final synthetic LX/4eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GR;


# instance fields
.field public final synthetic A00:LX/3S8;


# direct methods
.method public synthetic constructor <init>(LX/3S8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eC;->A00:LX/3S8;

    return-void
.end method


# virtual methods
.method public final A3s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4eC;->A00:LX/3S8;

    check-cast p1, LX/0n5;

    check-cast p2, LX/0l8;

    invoke-virtual {p1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/4V6;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v1, LX/4V6;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3, v0}, LX/3S8;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_0
    iget-object v1, v1, LX/4V6;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, LX/0l8;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
