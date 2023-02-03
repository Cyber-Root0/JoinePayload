.class public Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;
.super LX/2Vx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;->A01:I

    iput-object p3, p0, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/2Vx;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public A0A(I)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;->A01:I

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801ff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iput-boolean v3, v0, LX/1y7;->A0s:Z

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iput-boolean v1, v0, LX/1y7;->A0u:Z

    iput-boolean v1, v0, LX/1y7;->A0s:Z

    iget-object v1, v0, LX/1y7;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080200

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iput-boolean v1, v0, LX/1y7;->A0u:Z

    iput-boolean v1, v0, LX/1y7;->A0s:Z

    iget-object v1, v0, LX/1y7;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801e6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, v0, LX/2E1;->A04:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_6

    const v0, 0x7f0801ff

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iput-boolean v4, v0, LX/2E1;->A0F:Z

    return-void

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, v0, LX/2E1;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801e6

    goto :goto_1

    :cond_6
    const v0, 0x7f080200

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iput-boolean v3, v0, LX/2E1;->A0F:Z

    return-void
.end method
