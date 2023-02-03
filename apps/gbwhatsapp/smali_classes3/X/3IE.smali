.class public abstract LX/3IE;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/3H8;->A10(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v3, p0

    check-cast v3, LX/3Tm;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0jp;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    instance-of v0, v3, LX/3Tj;

    if-eqz v0, :cond_2

    check-cast v3, LX/3Tj;

    iget-object v0, v3, LX/3Tj;->A00:LX/2V8;

    iget-object v0, v0, LX/2GV;->A00:LX/0l8;

    new-instance v1, LX/2GW;

    invoke-direct {v1, v2}, LX/2GW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/0l8;->A00:LX/0ky;

    invoke-virtual {v0, v1}, LX/0ky;->A07(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    check-cast v3, LX/3Tk;

    iget-object v0, v3, LX/3Tk;->A00:LX/2GV;

    iget-object v0, v0, LX/2GV;->A00:LX/0l8;

    new-instance v1, LX/2GW;

    invoke-direct {v1, v2}, LX/2GW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/0l8;->A00:LX/0ky;

    invoke-virtual {v0, v1}, LX/0ky;->A07(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    instance-of v0, v3, LX/3Tk;

    if-eqz v0, :cond_3

    check-cast v3, LX/3Tk;

    iget-object v0, v3, LX/3Tk;->A01:LX/2GU;

    iget-object v0, v0, LX/2GV;->A00:LX/0l8;

    invoke-virtual {v0, v1}, LX/0l8;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    instance-of v0, v3, LX/3Tj;

    if-eqz v0, :cond_3

    check-cast v3, LX/3Tj;

    iget-object v0, v3, LX/3Tj;->A00:LX/2V8;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2GV;->A00:LX/0l8;

    invoke-virtual {v0, v1}, LX/0l8;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0jp;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/3Ti;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0jp;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/3Tf;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/3Sd;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_1
    invoke-static {p2, v0}, LX/0jp;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    :cond_3
    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
