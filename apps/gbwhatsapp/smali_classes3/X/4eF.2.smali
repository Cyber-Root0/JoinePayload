.class public final synthetic LX/4eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GR;


# instance fields
.field public final synthetic A00:LX/3S7;

.field public final synthetic A01:LX/2GK;


# direct methods
.method public synthetic constructor <init>(LX/3S7;LX/2GK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eF;->A01:LX/2GK;

    iput-object p1, p0, LX/4eF;->A00:LX/3S7;

    return-void
.end method


# virtual methods
.method public final A3s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4eF;->A00:LX/3S7;

    check-cast p1, LX/0n5;

    check-cast p2, LX/0l8;

    new-instance v1, LX/3To;

    invoke-direct {v1, p2}, LX/3To;-><init>(LX/0l8;)V

    invoke-virtual {p1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/4V3;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, LX/3S7;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2}, LX/4V3;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
