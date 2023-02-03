.class public final LX/392;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACV(LX/1qB;)Landroid/location/Location;
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, LX/0js;->A04(Ljava/lang/Object;Z)V

    sget-object v1, LX/1qC;->A01:LX/3xB;

    instance-of v0, p1, LX/2ij;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/2ij;

    iget-object v0, v0, LX/2ij;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0n3;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v4, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LX/2iq;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v2}, LX/0js;->A05(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, LX/1qB;->A00()Landroid/content/Context;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    if-eqz v6, :cond_1

    :try_start_0
    const-class v3, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v2, v5

    :goto_0
    :try_start_1
    iget-object v0, v4, LX/0n5;->A0Q:LX/2j0;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/2j0;->A03:[LX/2GO;

    :goto_1
    sget-object v0, LX/42Z;->A02:LX/2GO;

    invoke-static {v0, v1}, LX/3xD;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2iq;->A00:LX/4E0;

    iget-object v0, v0, LX/4E0;->A01:LX/553;

    check-cast v0, LX/4fd;

    iget-object v0, v0, LX/4fd;->A00:LX/2iq;

    invoke-virtual {v0}, LX/0n5;->A05()V

    invoke-virtual {v0}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/5Cm;

    check-cast v1, LX/3V1;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v1, LX/4V8;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v3, 0x50

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/2iq;->A00:LX/4E0;

    iget-object v0, v0, LX/4E0;->A01:LX/553;

    check-cast v0, LX/4fd;

    iget-object v0, v0, LX/4fd;->A00:LX/2iq;

    invoke-virtual {v0}, LX/0n5;->A05()V

    invoke-virtual {v0}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/5Cm;

    check-cast v1, LX/3V1;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v1, LX/4V8;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x7

    :goto_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, v1, LX/4V8;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_3
    check-cast v0, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
