.class public final synthetic LX/399;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57B;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/399;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final ASB(LX/2Je;)Z
    .locals 6

    iget-object v5, p0, LX/399;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/1y7;->A0u:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/1y7;->A0s:Z

    iget-object v2, v0, LX/1y7;->A0U:Landroid/view/View;

    iget-object v1, v0, LX/1y7;->A0m:LX/1hY;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2AX;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AX;

    invoke-virtual {p1}, LX/2Je;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v2, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    invoke-virtual {v1, v0}, LX/1y7;->A08(LX/1hY;)LX/2AX;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2AX;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2Je;

    :cond_1
    iget v0, v2, LX/2AX;->A00:I

    if-eq v0, v3, :cond_4

    iget-object v4, v2, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, v2, v3}, LX/1y7;->A0R(LX/2AX;Z)V

    invoke-virtual {p1}, LX/2Je;->A04()V

    return v3

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0, v2, v3}, LX/1y7;->A0R(LX/2AX;Z)V

    return v3

    :cond_3
    invoke-virtual {v5, v4, v3}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2a(Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/499;

    invoke-direct {v0, v4, v1}, LX/499;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/1y7;->A0j:LX/499;

    return v3

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0B()V

    return v3
.end method
