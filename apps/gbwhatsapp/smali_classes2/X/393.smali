.class public LX/393;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A8;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    iput-object p1, p0, LX/393;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN6()V
    .locals 2

    iget-object v1, p0, LX/393;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public AQE()V
    .locals 4

    iget-object v1, p0, LX/393;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0jt;->A04()V

    iget-object v2, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v2, LX/1y7;->A0j:LX/499;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1y7;->A0W(Ljava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1y7;->A0l:LX/2AX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A00()LX/32Q;

    move-result-object v0

    invoke-virtual {v0}, LX/32Q;->A02()LX/2iy;

    move-result-object v0

    iget-object v0, v0, LX/2iy;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-boolean v0, v0, LX/1y7;->A0t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v2, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    iget v1, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0jt;->A0B(LX/0k1;LX/5A8;)V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/1y7;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2b(Z)V

    return-void
.end method
