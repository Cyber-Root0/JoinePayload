.class public final LX/3Rl;
.super LX/2GS;
.source ""


# instance fields
.field public A00:LX/0l8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2GS;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/0n4;LX/0l8;)V
    .locals 5

    check-cast p1, LX/0n5;

    iput-object p2, p0, LX/3Rl;->A00:LX/0l8;

    invoke-virtual {p1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/5CP;

    new-instance v1, LX/3TY;

    invoke-direct {v1, p0}, LX/3TY;-><init>(LX/3Rl;)V

    check-cast v4, LX/4VG;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3ID;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v1, v4, LX/4VG;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/3H7;->A0y(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
