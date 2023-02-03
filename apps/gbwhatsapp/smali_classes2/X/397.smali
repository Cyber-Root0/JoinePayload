.class public final synthetic LX/397;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/579;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/397;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final AR5(LX/2Je;)V
    .locals 9

    iget-object v6, p0, LX/397;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {p1}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AX;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0lE;->A01:LX/0o1;

    iget-object v0, v0, LX/2AX;->A02:LX/1hY;

    iget-object v8, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v8}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, LX/2Je;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0jt;->A00()LX/32Q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/32Q;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v7

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v2, v5, LX/1y7;->A0m:LX/1hY;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/1hY;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, v2, LX/1hY;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    new-instance v1, LX/2Zt;

    invoke-direct {v1, v7, v8, v4}, LX/2Zt;-><init>(Landroid/graphics/Rect;LX/0nx;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/1y7;->A0c:LX/0nx;

    iput-object v0, v1, LX/2Zt;->A01:LX/0nx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Zt;->A05:Z

    iput-object v3, v1, LX/2Zt;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/2Zt;->A03:Ljava/lang/Double;

    invoke-virtual {v1, v6}, LX/2Zt;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    move-object v2, v4

    goto :goto_0
.end method
