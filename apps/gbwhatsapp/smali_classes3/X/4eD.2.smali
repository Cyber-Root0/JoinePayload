.class public final synthetic LX/4eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GR;


# instance fields
.field public final synthetic A00:LX/2GK;


# direct methods
.method public synthetic constructor <init>(LX/2GK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eD;->A00:LX/2GK;

    return-void
.end method


# virtual methods
.method public final A3s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0n5;

    check-cast p2, LX/0l8;

    new-instance v3, LX/3Tq;

    invoke-direct {v3, p2}, LX/3Tq;-><init>(LX/0l8;)V

    invoke-virtual {p1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/4V3;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/4V3;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
