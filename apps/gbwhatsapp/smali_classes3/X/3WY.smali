.class public abstract LX/3WY;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0, p1}, LX/4RS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

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
    move-object v4, p0

    check-cast v4, LX/3WX;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget-object v0, LX/3SM;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0jp;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3SM;

    instance-of v0, v4, LX/3WV;

    if-eqz v0, :cond_4

    check-cast v4, LX/3WV;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/3SM;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget v2, v1, LX/3SM;->A00:I

    packed-switch v2, :pswitch_data_1

    invoke-static {v2}, LX/3xR;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/4gU;

    invoke-direct {v1, v0, v3}, LX/4gU;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    iget-object v0, v4, LX/3WV;->A00:LX/1qO;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/1qO;->Ad7(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/3WV;->A00:LX/1qO;

    goto :goto_2

    :pswitch_2
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_1

    :pswitch_3
    const-string v1, "UNSUPPORTED_BY_TARGET"

    goto :goto_1

    :pswitch_4
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_1

    :pswitch_5
    const-string v1, "UNKNOWN_CAPABILITY"

    goto :goto_1

    :pswitch_6
    const-string v1, "DUPLICATE_CAPABILITY"

    goto :goto_1

    :pswitch_7
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_1

    :pswitch_8
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_1

    :pswitch_9
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_1

    :pswitch_a
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_1

    :pswitch_b
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_1

    :pswitch_c
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_1

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0jp;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    instance-of v0, v4, LX/3WU;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_e
    sget-object v0, LX/3SK;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_f
    sget-object v0, LX/3ST;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_10
    sget-object v0, LX/3SN;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_12
    sget-object v0, LX/3SC;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_13
    sget-object v0, LX/3SU;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_14
    sget-object v0, LX/3SP;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_15
    sget-object v0, LX/3SQ;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_16
    sget-object v0, LX/3Sc;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_17
    sget-object v0, LX/3SL;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_18
    sget-object v0, LX/3SR;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_19
    sget-object v0, LX/3S4;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_1a
    sget-object v0, LX/3SF;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_1b
    sget-object v0, LX/3SG;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_1c
    sget-object v0, LX/3S2;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_1d
    sget-object v0, LX/3S3;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_1e
    sget-object v0, LX/3SE;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_1f
    sget-object v0, LX/3SD;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_20
    sget-object v0, LX/3S5;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_21
    sget-object v0, LX/3S6;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_22
    sget-object v0, LX/3SH;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_23
    sget-object v0, LX/3SI;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_24
    sget-object v0, LX/3SZ;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_25
    sget-object v0, LX/3Sb;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_26
    sget-object v0, LX/3SO;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_27
    sget-object v0, LX/3SS;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_28
    sget-object v0, LX/3SJ;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_3
    invoke-static {p2, v0}, LX/3WY;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
