.class public LX/3nR;
.super LX/2Bm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NG;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    iput-object p3, p0, LX/3nR;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p1, p2}, LX/2Bm;-><init>(Landroid/content/Context;LX/0NG;)V

    return-void
.end method


# virtual methods
.method public A0M(I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LX/3nR;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801ff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iput-boolean v3, v0, LX/1y7;->A0s:Z

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iput-boolean v1, v0, LX/1y7;->A0u:Z

    iput-boolean v1, v0, LX/1y7;->A0s:Z

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080200

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iput-boolean v1, v0, LX/1y7;->A0u:Z

    iput-boolean v1, v0, LX/1y7;->A0s:Z

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801e6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v1, v0, LX/1y7;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, LX/3nR;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1y7;->A0J:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/2Bm;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
