.class public final synthetic LX/4eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GR;


# instance fields
.field public final A00:LX/3Sf;


# direct methods
.method public constructor <init>(LX/3Sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eE;->A00:LX/3Sf;

    return-void
.end method


# virtual methods
.method public final A3s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/4eE;->A00:LX/3Sf;

    check-cast p1, LX/0n5;

    check-cast p2, LX/0l8;

    new-instance v0, LX/4eA;

    invoke-direct {v0, p2}, LX/4eA;-><init>(LX/0l8;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/0n5;->A05()V

    new-instance v4, LX/3V4;

    invoke-direct {v4, v0}, LX/3V4;-><init>(LX/1qO;)V

    invoke-virtual {p1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/5Cm;

    check-cast v3, LX/4V8;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/4V8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v2, v1}, LX/3Sf;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, LX/3IK;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0, v2}, LX/4V8;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
