.class public Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/577;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AN3()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v2, v0, :cond_0

    iput v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    invoke-virtual {v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2Z()V

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v1, LX/1y7;->A0j:LX/499;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1y7;->A0W(Ljava/lang/Float;)V

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v1, v0, LX/1y7;->A0l:LX/2AX;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/1y7;->A0t:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2c(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0B()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, v0, LX/2E1;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/0jo;->A0J(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    invoke-virtual {v1}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2E1;->A09:Ljava/lang/Double;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2E1;->A0A:Ljava/lang/Double;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2E1;->A0B:Ljava/lang/Float;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-boolean v0, v0, LX/2E1;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2Z()V

    return-void

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/14E;

    invoke-virtual {v0}, LX/14E;->A00()LX/1tL;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/1tO;

    invoke-virtual {v0}, LX/1tO;->A00()LX/1tL;

    move-result-object v2

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v2, LX/1tL;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2E1;->A03(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iput-object v2, v1, LX/2E1;->A08:LX/1tL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2E1;->A0G:Z

    return-void
.end method
