.class public Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;
.super LX/1y7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0qo;LX/10X;LX/0lU;LX/0o1;LX/0pN;LX/11q;LX/0qh;LX/0nv;LX/0qf;LX/0o6;LX/0ql;LX/10d;LX/0ma;LX/0oS;LX/018;LX/0z9;LX/0yS;LX/0p0;LX/1By;LX/1DK;LX/1Ah;Ljava/lang/Object;I)V
    .locals 1

    move/from16 v0, p23

    iput v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A01:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p21}, LX/1y7;-><init>(LX/0qo;LX/10X;LX/0lU;LX/0o1;LX/0pN;LX/11q;LX/0qh;LX/0nv;LX/0qf;LX/0o6;LX/0ql;LX/10d;LX/0ma;LX/0oS;LX/018;LX/0z9;LX/0yS;LX/0p0;LX/1By;LX/1DK;LX/1Ah;)V

    return-void
.end method


# virtual methods
.method public A09()LX/2AV;
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jt;->A00()LX/32Q;

    move-result-object v0

    new-instance v1, LX/2AV;

    invoke-direct {v1, v0}, LX/2AV;-><init>(LX/32Q;)V

    return-object v1

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    new-instance v1, LX/2AV;

    invoke-direct {v1, v0}, LX/2AV;-><init>(LX/0U5;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0B()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A01:I

    invoke-super {p0}, LX/1y7;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2Z()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2Z()V

    return-void
.end method

.method public A0J()V
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A01:I

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v2, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v1, LX/1y7;->A0o:LX/1hY;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1y7;->A0t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v3, v0, LX/1y7;->A0o:LX/1hY;

    iget-wide v5, v3, LX/1hY;->A00:D

    iget-wide v0, v3, LX/1hY;->A01:D

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget v0, v3, LX/1hY;->A02:F

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v0, v3}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;FF)F

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v4, v1}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/5A8;

    invoke-virtual {v3, v1, v0}, LX/0jt;->A0B(LX/0k1;LX/5A8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1y7;->A0l:LX/2AX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A00()LX/32Q;

    move-result-object v0

    invoke-virtual {v0}, LX/32Q;->A02()LX/2iy;

    move-result-object v0

    iget-object v0, v0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-boolean v0, v1, LX/1y7;->A0t:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1y7;->A0l:LX/2AX;

    invoke-virtual {v0}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2c(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0B()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    :cond_3
    iget-object v3, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v4}, LX/0k0;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/0k1;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/1y7;->A0u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2b(Z)V

    return-void

    :cond_5
    iget-object v5, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v5, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v0, v0, LX/1y7;->A0o:LX/1hY;

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v6, v0, LX/1y7;->A0o:LX/1hY;

    iget-wide v2, v6, LX/1hY;->A00:D

    iget-wide v0, v6, LX/1hY;->A01:D

    new-instance v4, LX/09C;

    invoke-direct {v4, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    iget v0, v6, LX/1hY;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v5, v0, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;FF)F

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v0

    iget v0, v0, LX/0VP;->A02:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_6

    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v4, v1}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v2

    :goto_1
    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/06H;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    return-void

    :cond_6
    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    new-instance v2, LX/06G;

    invoke-direct {v2}, LX/06G;-><init>()V

    iput-object v4, v2, LX/06G;->A06:LX/09C;

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-boolean v0, v0, LX/1y7;->A0u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2c(Z)V

    return-void
.end method

.method public A0K()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v1, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2Z()V

    invoke-virtual {p0}, LX/1y7;->A0J()V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-boolean v0, v0, LX/1y7;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2Vx;->setLocationMode(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v1, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2Z()V

    invoke-virtual {p0}, LX/1y7;->A0J()V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-boolean v0, v0, LX/1y7;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2Bm;->setLocationMode(I)V

    return-void
.end method

.method public A0M(FZ)V
    .locals 3

    iget v1, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x0

    float-to-int v1, p1

    iput v1, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v1}, LX/0jt;->A08(IIII)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/1y7;->A0J()V

    :cond_1
    return-void

    :cond_2
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v2, 0x0

    float-to-int v1, p1

    iput v1, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v1}, LX/04L;->A08(III)V

    goto :goto_0
.end method

.method public A0Q(LX/2AX;)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iget-object v0, p1, LX/2AX;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Je;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/2Je;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2Je;->A09(Z)V

    :cond_0
    invoke-virtual {p1}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Je;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2AX;

    if-eqz v0, :cond_2

    check-cast v2, LX/2AX;

    iget v1, v2, LX/2AX;->A00:I

    iget v0, p1, LX/2AX;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/2AX;->A01:I

    iget v0, p1, LX/2AX;->A01:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, p1}, LX/1y7;->A05(LX/2AX;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/30X;->A00(Landroid/graphics/Bitmap;)LX/43T;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Je;->A05(LX/43T;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, p1}, LX/1y7;->A0A(LX/2AX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Je;->A08(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iget-object v0, p1, LX/2AX;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09H;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/09I;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/09I;->A06(Z)V

    :cond_4
    invoke-virtual {p1}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v0, LX/09C;

    invoke-direct {v0, v3, v4, v1, v2}, LX/09C;-><init>(DD)V

    invoke-virtual {v5, v0}, LX/09H;->A0F(LX/09C;)V

    invoke-virtual {p0}, LX/1y7;->A0J()V

    return-void
.end method

.method public A0V(LX/1hY;)V
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A01:I

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, v0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/1y7;->A0u:Z

    iget-object v2, p0, LX/1y7;->A0U:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v1, v0, LX/1y7;->A0m:LX/1hY;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2Vx;->setLocationMode(I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_1

    iput-boolean v4, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-wide v4, p1, LX/1hY;->A00:D

    iget-wide v0, p1, LX/1hY;->A01:D

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget v1, p1, LX/1hY;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A02(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;FF)F

    move-result v4

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A05()V

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A00()LX/32Q;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/32Q;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_2

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A05()V

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v6, v4}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/5A8;

    invoke-virtual {v2, v1, v0}, LX/0jt;->A0B(LX/0k1;LX/5A8;)V

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2Z()V

    return-void

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v6}, LX/0k0;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/0k1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/04L;->A07()V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/1y7;->A0u:Z

    iget-object v2, p0, LX/1y7;->A0U:Landroid/view/View;

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v1, v0, LX/1y7;->A0m:LX/1hY;

    const/16 v0, 0x8

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2Bm;->setLocationMode(I)V

    iget-wide v2, p1, LX/1hY;->A00:D

    iget-wide v0, p1, LX/1hY;->A01:D

    new-instance v5, LX/09C;

    invoke-direct {v5, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    iget v1, p1, LX/1hY;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;FF)F

    move-result v6

    iput-boolean v7, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v0

    iget v0, v0, LX/0VP;->A02:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    invoke-virtual {v0, v5}, LX/0U5;->A04(LX/09C;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_6

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v3, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v5, v6}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v2

    :goto_1
    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/06H;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2Z()V

    return-void

    :cond_6
    iget-object v3, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    new-instance v2, LX/06G;

    invoke-direct {v2}, LX/06G;-><init>()V

    iput-object v5, v2, LX/06G;->A06:LX/09C;

    goto :goto_1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A01:I

    invoke-super {p0, p1}, LX/1y7;->onLocationChanged(Landroid/location/Location;)V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-boolean v0, v0, LX/1y7;->A0s:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jv;->A00(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/0k0;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/0k1;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/5A8;

    invoke-virtual {v2, v1, v0}, LX/0jt;->A0B(LX/0k1;LX/5A8;)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    iput-object p1, v0, LX/2Vx;->A06:Landroid/location/Location;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-boolean v0, v0, LX/1y7;->A0s:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jo;->A0S(Landroid/location/Location;)LX/09C;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    iput-object v2, v0, LX/06G;->A06:LX/09C;

    invoke-virtual {v1, v0}, LX/04L;->A09(LX/06G;)V

    return-void
.end method
