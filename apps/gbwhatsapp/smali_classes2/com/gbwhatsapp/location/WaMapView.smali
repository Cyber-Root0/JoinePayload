.class public Lcom/gbwhatsapp/location/WaMapView;
.super LX/3Kd;
.source ""


# static fields
.field public static A02:LX/09G;

.field public static A03:LX/43T;


# instance fields
.field public A00:LX/04H;

.field public A01:LX/2Vz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Kd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3Kd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/3Kd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Kd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120c13

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    if-eqz v1, :cond_1

    new-instance v0, LX/39B;

    invoke-direct {v0, p1, v2}, LX/39B;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2Vz;->A06(LX/57C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/location/WaMapView;->A00:LX/04H;

    if-eqz v1, :cond_0

    new-instance v0, LX/38P;

    invoke-direct {v0, p1, v2}, LX/38P;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/04H;->A0G(LX/0hH;)V

    return-void
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/0jy;LX/1DK;)V
    .locals 8

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmpl-double v2, v0, v6

    if-nez v2, :cond_0

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpl-double v4, v2, v6

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, v2}, LX/10V;->A05(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2uO;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qS;->A00(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Vz;

    invoke-direct {v1, v0, v2}, LX/2Vz;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    iget-boolean v0, p3, LX/10V;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    invoke-direct {v0, p3, v1, p0}, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    new-instance v0, LX/4g7;

    invoke-direct {v0, p1, p2, p0}, LX/4g7;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/0jy;Lcom/gbwhatsapp/location/WaMapView;)V

    invoke-virtual {v1, v0}, LX/2Vz;->A06(LX/57C;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Vz;->A04(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    invoke-virtual {v0}, LX/2Vz;->A03()V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, p1, v2, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qS;->A00(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Vz;

    invoke-direct {v1, v0, v3}, LX/2Vz;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/location/WaMapView;->A00:LX/04H;

    if-nez v2, :cond_6

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    new-instance v4, LX/09C;

    invoke-direct {v4, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x1

    new-instance v0, LX/0VP;

    invoke-direct {v0, v4, v2, v1, v1}, LX/0VP;-><init>(LX/09C;FFF)V

    new-instance v2, LX/0NG;

    invoke-direct {v2}, LX/0NG;-><init>()V

    iput-boolean v5, v2, LX/0NG;->A06:Z

    iput-boolean v5, v2, LX/0NG;->A03:Z

    iput-boolean v5, v2, LX/0NG;->A05:Z

    iput-object v0, v2, LX/0NG;->A01:LX/0VP;

    const-string/jumbo v0, "whatsapp_consumer"

    iput-object v0, v2, LX/0NG;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/10V;->A04(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Bm;

    invoke-direct {v1, v0, v2}, LX/2Bm;-><init>(Landroid/content/Context;LX/0NG;)V

    iput-object v1, p0, Lcom/gbwhatsapp/location/WaMapView;->A00:LX/04H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04H;->A0E(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/WaMapView;->A00:LX/04H;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/location/WaMapView;->A00:LX/04H;

    new-instance v0, LX/38Q;

    invoke-direct {v0, p1, p0}, LX/38Q;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/gbwhatsapp/location/WaMapView;)V

    invoke-virtual {v1, v0}, LX/04H;->A0G(LX/0hH;)V

    :cond_7
    return-void
.end method

.method public A02(LX/1DK;LX/1gF;Z)V
    .locals 5

    if-nez p3, :cond_1

    iget-object v2, p2, LX/1gF;->A02:LX/1hY;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/1hY;->A00:D

    iget-wide v2, v2, LX/1hY;->A01:D

    :goto_0
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v4, v0, p1}, Lcom/gbwhatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/0jy;LX/1DK;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f110005

    invoke-static {v1, v0}, LX/0jy;->A02(Landroid/content/Context;I)LX/0jy;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-wide v0, p2, LX/1g7;->A00:D

    iget-wide v2, p2, LX/1g7;->A01:D

    goto :goto_0
.end method

.method public A03(LX/1DK;LX/1g6;)V
    .locals 6

    iget-wide v2, p2, LX/1g7;->A00:D

    iget-wide v4, p2, LX/1g7;->A01:D

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/gbwhatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/0jy;LX/1DK;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setupGoogleMap(LX/2Vz;Lcom/google/android/gms/maps/model/LatLng;LX/0jy;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2Vz;->A06(LX/57C;)V

    return-void
.end method
