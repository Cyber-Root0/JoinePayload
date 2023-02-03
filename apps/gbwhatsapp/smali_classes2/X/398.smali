.class public final synthetic LX/398;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57A;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/398;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final AS6(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    iget-object v5, p0, LX/398;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v1, LX/1y7;->A0l:LX/2AX;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1y7;->A0B()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/1y7;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/2AX;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, v4, v2}, LX/1y7;->A0R(LX/2AX;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iget-object v0, v4, LX/2AX;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Je;

    invoke-virtual {v0}, LX/2Je;->A04()V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, v4, v2}, LX/1y7;->A0R(LX/2AX;Z)V

    return-void

    :cond_3
    invoke-virtual {v5, v3, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2a(Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/499;

    invoke-direct {v0, v3, v1}, LX/499;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/1y7;->A0j:LX/499;

    return-void
.end method
