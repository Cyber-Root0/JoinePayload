.class public Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;
.super LX/0lE;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/5A8;

.field public A06:LX/0jt;

.field public A07:LX/10X;

.field public A08:LX/0pN;

.field public A09:LX/11q;

.field public A0A:LX/0qh;

.field public A0B:LX/0nv;

.field public A0C:LX/0qf;

.field public A0D:LX/0o6;

.field public A0E:LX/0ql;

.field public A0F:LX/10d;

.field public A0G:LX/0oS;

.field public A0H:LX/0x6;

.field public A0I:LX/0o5;

.field public A0J:LX/0z9;

.field public A0K:LX/0yS;

.field public A0L:LX/2Vx;

.field public A0M:LX/1y7;

.field public A0N:LX/0p0;

.field public A0O:LX/1By;

.field public A0P:LX/1DK;

.field public A0Q:LX/0q4;

.field public A0R:LX/13g;

.field public A0S:LX/1Ah;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Set;

.field public A0V:Z

.field public final A0W:LX/57C;

.field public volatile A0X:Z

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iput v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    iput-boolean v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    new-instance v0, LX/393;

    invoke-direct {v0, p0}, LX/393;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/5A8;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W:LX/57C;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    const/16 v1, 0x38

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;FF)F
    .locals 8

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0jt;->A00()LX/32Q;

    move-result-object v0

    invoke-virtual {v0}, LX/32Q;->A02()LX/2iy;

    move-result-object v6

    const-string v5, ""

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/2iy;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/2iy;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float p2, v4

    cmpl-float v0, p2, v7

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public static synthetic A03(LX/0jt;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 6

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-nez v0, :cond_5

    iput-object p0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz p0, :cond_5

    const/4 v4, 0x0

    iget v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    invoke-virtual {p0, v4, v4, v4, v0}, LX/0jt;->A08(IIII)V

    iput v4, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/0q4;

    sget-object v2, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0, v1}, LX/0jt;->A0M(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/0q4;

    invoke-virtual {v0, v2}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_map_type"

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0jt;->A07(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0, v5}, LX/0jt;->A0K(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A01()LX/4Gf;

    move-result-object v0

    :try_start_0
    iget-object p0, v0, LX/4Gf;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast p0, LX/4VB;

    invoke-virtual {p0}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A01()LX/4Gf;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, LX/4Gf;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v1, LX/4VB;

    invoke-virtual {v1}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v5, v0}, LX/4VB;->A02(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A01()LX/4Gf;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gf;->A00()V

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    new-instance v0, LX/394;

    invoke-direct {v0, p1}, LX/394;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0D(LX/576;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    new-instance v0, LX/399;

    invoke-direct {v0, p1}, LX/399;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0I(LX/57B;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape379S0100000_2_I0;

    invoke-direct {v0, p1, v5}, Lcom/facebook/redex/IDxSListenerShape379S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0jt;->A0F(LX/578;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;

    invoke-direct {v0, p1, v5}, Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0jt;->A0E(LX/577;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    new-instance v0, LX/398;

    invoke-direct {v0, p1}, LX/398;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0H(LX/57A;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    new-instance v0, LX/397;

    invoke-direct {v0, p1}, LX/397;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0G(LX/579;)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2Z()V

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v1, v2, LX/1y7;->A0U:Landroid/view/View;

    iget-boolean v0, v2, LX/1y7;->A0u:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    iget-object v2, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2Vx;->setLocationMode(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, p0}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0A(LX/0k1;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    :goto_1
    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    const v0, 0x7f11000e

    invoke-static {p1, v0}, LX/0jy;->A02(Landroid/content/Context;I)LX/0jy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0J(LX/0jy;)V

    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/0q4;

    invoke-virtual {v0, v2}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v3, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/0k0;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0A(LX/0k1;)V

    iget-object v4, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v3, v0

    :try_start_2
    sget-object v2, LX/0k0;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-instance v0, LX/0k1;

    invoke-direct {v0, v1}, LX/0k1;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v4, v0}, LX/0jt;->A0A(LX/0k1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2b(Z)V

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/1Ah;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/0ql;

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/1DK;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0A:LX/0qh;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0B:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0o6;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/0qf;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0z9;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/13g;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/11q;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/0oS;

    iget-object v0, v1, LX/0oF;->A9M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10X;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/10X;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/0p0;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/0o5;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/0q4;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/0x6;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/10d;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/0yS;

    iget-object v0, v1, LX/0oF;->ABy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1By;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/1By;

    iget-object v0, v1, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/0pN;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W:LX/57C;

    invoke-virtual {v1, v0}, LX/2Vx;->A07(LX/57C;)LX/0jt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v0, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2Z()V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v1, LX/1y7;->A0n:LX/1hY;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0, v7}, LX/0jt;->A0L(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A00()LX/32Q;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, LX/2AV;

    invoke-direct {v0, v2}, LX/2AV;-><init>(LX/32Q;)V

    invoke-virtual {v1, v0}, LX/1y7;->A0S(LX/2AV;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v0, LX/1y7;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2AX;

    iget-object v10, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iget-object v9, v5, LX/2AX;->A03:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Je;

    invoke-virtual {v5}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/2AX;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2Je;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v7}, LX/2Je;->A09(Z)V

    :cond_1
    invoke-virtual {v2, v1}, LX/2Je;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v8, LX/2AX;

    iget v1, v8, LX/2AX;->A00:I

    iget v0, v5, LX/2AX;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v8, LX/2AX;->A01:I

    iget v0, v5, LX/2AX;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, v5}, LX/1y7;->A05(LX/2AX;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, v5}, LX/1y7;->A0A(LX/2AX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Je;->A08(Ljava/lang/String;)V

    invoke-static {v1}, LX/30X;->A00(Landroid/graphics/Bitmap;)LX/43T;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Je;->A05(LX/43T;)V

    :cond_3
    :goto_2
    iget v0, v5, LX/2AX;->A00:I

    if-ne v0, v7, :cond_4

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-le v0, v7, :cond_5

    const/high16 v9, 0x42480000    # 50.0f

    :cond_5
    :goto_3
    :try_start_0
    iget-object v8, v2, LX/2Je;->A00:LX/5CY;

    check-cast v8, LX/4VB;

    invoke-virtual {v8}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1b

    invoke-virtual {v8, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5}, LX/2Je;->A07(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2AX;->A02:LX/1hY;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v0, LX/1y7;->A0o:LX/1hY;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/2Je;->A04()V

    :goto_4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/2Je;->A03()V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, v5}, LX/1y7;->A05(LX/2AX;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/2j3;

    invoke-direct {v2}, LX/2j3;-><init>()V

    invoke-static {v0}, LX/30X;->A00(Landroid/graphics/Bitmap;)LX/43T;

    move-result-object v0

    iput-object v0, v2, LX/2j3;->A07:LX/43T;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, v5}, LX/1y7;->A0A(LX/2AX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2j3;->A09:Ljava/lang/String;

    const v1, 0x3f5eb852    # 0.87f

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/2j3;->A00:F

    iput v1, v2, LX/2j3;->A01:F

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v8, v2, LX/2j3;->A08:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, LX/0jt;->A03(LX/2j3;)LX/2Je;

    move-result-object v2

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, LX/0jt;->A0L(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Je;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/2Je;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, LX/2Je;->A09(Z)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final A2a(Ljava/util/List;Z)V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    if-eqz p2, :cond_8

    iget-boolean v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    iput-boolean v1, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v5, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-wide v1, v0, LX/1hY;->A00:D

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-wide v3, v0, LX/1hY;->A01:D

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v6}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/5A8;

    invoke-virtual {v5, v1, v0}, LX/0jt;->A0B(LX/0k1;LX/5A8;)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1hY;

    iget-wide v12, v8, LX/1hY;->A00:D

    iget-wide v8, v8, LX/1hY;->A01:D

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v12, v13, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-wide v8, v11, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-wide v8, v11, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-eqz v11, :cond_4

    move-wide v2, v8

    :cond_3
    move-wide v0, v8

    goto :goto_0

    :cond_4
    cmpg-double v12, v2, v0

    cmpg-double v11, v2, v8

    if-gtz v12, :cond_6

    if-gtz v11, :cond_5

    cmpg-double v11, v8, v0

    if-lez v11, :cond_2

    :cond_5
    sub-double v16, v2, v8

    const-wide v14, 0x4076800000000000L    # 360.0

    add-double v16, v16, v14

    rem-double v16, v16, v14

    sub-double v12, v8, v0

    add-double/2addr v12, v14

    rem-double/2addr v12, v14

    cmpg-double v11, v16, v12

    if-gez v11, :cond_3

    move-wide v2, v8

    goto :goto_0

    :cond_6
    if-lez v11, :cond_2

    cmpg-double v11, v8, v0

    if-gtz v11, :cond_5

    goto :goto_0

    :cond_7
    iget-object v8, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    const-string v8, "no included points"

    invoke-static {v8, v9}, LX/0js;->A05(Ljava/lang/Object;Z)V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v4, v8, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v1, v3, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_9

    iget-boolean v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A05()V

    iget-object v2, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v4, v3}, LX/0k0;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0k1;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/5A8;

    invoke-virtual {v2, v1, v0}, LX/0jt;->A0B(LX/0k1;LX/5A8;)V

    return-void

    :cond_8
    iget-object v5, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-wide v3, v0, LX/1hY;->A00:D

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-wide v1, v0, LX/1hY;->A01:D

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v6}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0jt;->A0A(LX/0k1;)V

    return-void

    :cond_9
    iget-object v0, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A05()V

    iget-object v1, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v4, v3}, LX/0k0;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0A(LX/0k1;)V

    iget-object v3, v10, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    const/16 v0, 0x21

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v2, v10, v0}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A2b(Z)V
    .locals 31

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-boolean v0, v0, LX/1y7;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_16

    move/from16 v30, p1

    if-eqz p1, :cond_1

    iget-boolean v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    :cond_0
    return-void

    :cond_1
    new-instance v29, Ljava/util/ArrayList;

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A06()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v12, 0x1

    new-instance v7, Lcom/facebook/redex/IDxComparatorShape0S0000020_2_I0;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxComparatorShape0S0000020_2_I0;-><init>(DDI)V

    move-object/from16 v0, v29

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Je;

    invoke-virtual {v0}, LX/2Je;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    const-string v28, "point must not be null"

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iget-wide v7, v9, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v26

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    iget-wide v0, v9, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-eqz v20, :cond_12

    move-wide v14, v0

    :cond_3
    move-wide v2, v0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Je;

    invoke-virtual {v0}, LX/2Je;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    move-object/from16 v0, v28

    invoke-static {v13, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iget-wide v7, v13, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    iget-wide v0, v13, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    if-eqz v20, :cond_11

    move-wide v4, v0

    :cond_5
    move-wide v11, v0

    :cond_6
    :goto_1
    const/16 v21, 0x1

    :goto_2
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v21

    if-ge v0, v1, :cond_13

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/2Je;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/2Je;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    move-object/from16 v0, v28

    invoke-static {v13, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v13, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v26

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    iget-wide v0, v13, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_e

    move-wide v14, v0

    :cond_7
    move-wide v2, v0

    :cond_8
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "no included points"

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v26

    invoke-direct {v7, v0, v1, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v24

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0}, LX/1y7;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v20 .. v20}, LX/2Je;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    move-object/from16 v0, v28

    invoke-static {v13, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v13, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    iget-wide v0, v13, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_b

    move-wide v4, v0

    :cond_9
    move-wide v11, v0

    :cond_a
    :goto_4
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    :cond_b
    cmpg-double v8, v4, v11

    cmpg-double v7, v4, v0

    if-gtz v8, :cond_d

    if-gtz v7, :cond_c

    cmpg-double v7, v0, v11

    if-lez v7, :cond_a

    :cond_c
    sub-double v18, v4, v0

    const-wide v7, 0x4076800000000000L    # 360.0

    add-double v18, v18, v7

    rem-double v18, v18, v7

    sub-double v16, v0, v11

    add-double v16, v16, v7

    rem-double v16, v16, v7

    cmpg-double v7, v18, v16

    if-gez v7, :cond_9

    move-wide v4, v0

    goto :goto_4

    :cond_d
    if-lez v7, :cond_a

    cmpg-double v7, v0, v11

    if-gtz v7, :cond_c

    goto :goto_4

    :cond_e
    cmpg-double v8, v14, v2

    cmpg-double v7, v14, v0

    if-gtz v8, :cond_10

    if-gtz v7, :cond_f

    cmpg-double v7, v0, v2

    if-lez v7, :cond_8

    :cond_f
    sub-double v18, v14, v0

    const-wide v7, 0x4076800000000000L    # 360.0

    add-double v18, v18, v7

    rem-double v18, v18, v7

    sub-double v16, v0, v2

    add-double v16, v16, v7

    rem-double v16, v16, v7

    cmpg-double v7, v18, v16

    if-gez v7, :cond_7

    move-wide v14, v0

    goto/16 :goto_3

    :cond_10
    if-lez v7, :cond_8

    cmpg-double v7, v0, v2

    if-gtz v7, :cond_f

    goto/16 :goto_3

    :cond_11
    cmpg-double v7, v4, v0

    if-lez v7, :cond_6

    cmpg-double v7, v0, v4

    if-lez v7, :cond_6

    sub-double v18, v4, v0

    const-wide v7, 0x4076800000000000L    # 360.0

    add-double v18, v18, v7

    rem-double v18, v18, v7

    sub-double v16, v0, v4

    add-double v16, v16, v7

    rem-double v16, v16, v7

    cmpg-double v7, v18, v16

    if-gez v7, :cond_5

    move-wide v4, v0

    goto/16 :goto_1

    :cond_12
    cmpg-double v7, v4, v0

    if-lez v7, :cond_4

    cmpg-double v7, v0, v4

    if-lez v7, :cond_4

    sub-double v18, v4, v0

    const-wide v16, 0x4076800000000000L    # 360.0

    add-double v18, v18, v16

    rem-double v18, v18, v16

    sub-double v8, v0, v4

    add-double v8, v8, v16

    rem-double v8, v8, v16

    cmpg-double v7, v18, v8

    if-gez v7, :cond_3

    move-wide v14, v0

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x1

    move/from16 v0, v21

    if-ne v0, v1, :cond_14

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Je;

    invoke-virtual {v0}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2AX;

    iget-object v1, v0, LX/2AX;->A04:Ljava/util/List;

    move/from16 v0, v30

    invoke-virtual {v6, v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2a(Ljava/util/List;Z)V

    return-void

    :cond_14
    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "no included points"

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v22

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v1, v3, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_15

    iget-boolean v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A05()V

    iget-object v2, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v4, v3}, LX/0k0;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0k1;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/5A8;

    invoke-virtual {v2, v1, v0}, LX/0jt;->A0B(LX/0k1;LX/5A8;)V

    return-void

    :cond_15
    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A05()V

    iget-object v1, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v4, v3}, LX/0k0;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0A(LX/0k1;)V

    iget-object v3, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    const/16 v0, 0x21

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_16
    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A2c(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0jt;->A00()LX/32Q;

    move-result-object v6

    invoke-virtual {v6}, LX/32Q;->A02()LX/2iy;

    move-result-object v0

    iget-object v0, v0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v6}, LX/32Q;->A02()LX/2iy;

    move-result-object v0

    iget-object v0, v0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v1, 0x1

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v6}, LX/32Q;->A02()LX/2iy;

    move-result-object v0

    iget-object v0, v0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v0}, LX/32Q;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget v0, v0, LX/1y7;->A0A:I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v6, v1}, LX/32Q;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v6}, LX/32Q;->A02()LX/2iy;

    move-result-object v0

    iget-object v0, v0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, p1, p2}, LX/1y7;->A0Z(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 41

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/0lE;->A05:LX/0ma;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/0lG;->A05:LX/0lU;

    move-object/from16 v40, v0

    iget-object v0, v13, LX/0lE;->A01:LX/0o1;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/1Ah;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/0lE;->A00:LX/0qo;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/0ql;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/1DK;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0A:LX/0qh;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0B:LX/0nv;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0o6;

    iget-object v12, v13, LX/0lI;->A01:LX/018;

    iget-object v11, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/0qf;

    iget-object v10, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0z9;

    iget-object v9, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/0pN;

    iget-object v8, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/11q;

    iget-object v7, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/0oS;

    iget-object v6, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/10X;

    iget-object v5, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/0p0;

    iget-object v4, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/10d;

    iget-object v3, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/0yS;

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/1By;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;

    const/16 v38, 0x1

    move-object/from16 v30, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v18

    move-object/from16 v36, v21

    move-object/from16 v37, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    move-object/from16 v29, v7

    move-object v15, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v6

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v38}, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;-><init>(LX/0qo;LX/10X;LX/0lU;LX/0o1;LX/0pN;LX/11q;LX/0qh;LX/0nv;LX/0qf;LX/0o6;LX/0ql;LX/10d;LX/0ma;LX/0oS;LX/018;LX/0z9;LX/0yS;LX/0p0;LX/1By;LX/1DK;LX/1Ah;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v13}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02x;->A0M(Z)V

    const v0, 0x7f0d02e4

    invoke-virtual {v13, v0}, LX/0lG;->setContentView(I)V

    iget-object v3, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/0x6;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v13}, LX/00k;->x()LX/02x;

    move-result-object v3

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/0lG;->A0B:LX/0qr;

    invoke-static {v13, v0, v2}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, v13, v14}, LX/1y7;->A0N(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v13}, LX/1qS;->A00(Landroid/content/Context;)I

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;

    invoke-direct {v0, v13, v2, v13, v1}, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    const v0, 0x7f0a0a2c

    invoke-static {v13, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0, v14}, LX/2Vz;->A04(Landroid/os/Bundle;)V

    const v0, 0x7f0a0b65

    invoke-static {v13, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v14, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-virtual {v13}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2Y()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, p1}, LX/1y7;->A04(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e000e

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0a30

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jt;->A0N()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0C()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, LX/00l;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A01()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a31

    const-string v4, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0, v3}, LX/0jt;->A07(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    const v0, 0x7f0a0a32

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, LX/0jt;->A07(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0a33

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const v0, 0x7f0a0a30

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A0N()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0, v2}, LX/0jt;->A0M(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_4
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    iget-object v1, v0, LX/2Vx;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Vx;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0D()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, LX/2Vx;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0E()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2Y()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    iget v1, v0, LX/2Vx;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0, p1}, LX/2Vz;->A05(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, p1}, LX/1y7;->A0O(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
