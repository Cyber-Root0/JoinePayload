.class public final synthetic LX/38L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hE;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38L;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final AS5(LX/09C;)V
    .locals 7

    iget-object v5, p0, LX/38L;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v6, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v0, v6, LX/1y7;->A0l:LX/2AX;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1y7;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p1, LX/09C;->A00:D

    iget-wide v3, p1, LX/09C;->A01:D

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v0}, LX/1y7;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/2AX;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, v4, v2}, LX/1y7;->A0R(LX/2AX;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iget-object v0, v4, LX/2AX;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09H;

    invoke-virtual {v0}, LX/09H;->A0B()V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v0

    iget v1, v0, LX/0VP;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, v4, v2}, LX/1y7;->A0R(LX/2AX;Z)V

    return-void

    :cond_3
    invoke-virtual {v5, v3, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2b(Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v0

    iget v1, v0, LX/0VP;->A02:F

    new-instance v0, LX/499;

    invoke-direct {v0, v3, v1}, LX/499;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/1y7;->A0j:LX/499;

    return-void
.end method
