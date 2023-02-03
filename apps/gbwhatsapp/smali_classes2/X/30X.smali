.class public final LX/30X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5CW;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;)LX/43T;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/30X;->A00:LX/5CW;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/4SW;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0jp;->A0Q(Landroid/os/Parcel;LX/4VB;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/43T;

    invoke-direct {v0, v1}, LX/43T;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
