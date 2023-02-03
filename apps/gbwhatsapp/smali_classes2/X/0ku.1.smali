.class public LX/0ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:LX/4Uz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wx;

    invoke-direct {v0}, LX/4Wx;-><init>()V

    sput-object v0, LX/0ku;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/0ku;->A00:Landroid/os/Messenger;

    return-void

    :cond_0
    new-instance v0, LX/4Uz;

    invoke-direct {v0, p1}, LX/4Uz;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/0ku;->A01:LX/4Uz;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, LX/0ku;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ku;->A01:LX/4Uz;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_0
    iget-object v1, v1, LX/4Uz;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0ku;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    check-cast p1, LX/0ku;

    iget-object v0, p1, LX/0ku;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p1, LX/0ku;->A01:LX/4Uz;

    invoke-virtual {v0}, LX/4Uz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0ku;->A01:LX/4Uz;

    invoke-virtual {v0}, LX/4Uz;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0ku;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0ku;->A01:LX/4Uz;

    invoke-virtual {v0}, LX/4Uz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/0ku;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ku;->A01:LX/4Uz;

    invoke-virtual {v0}, LX/4Uz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
