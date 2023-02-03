.class public final synthetic LX/38K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hD;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38K;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final AR4(LX/09H;)V
    .locals 8

    iget-object v4, p0, LX/38K;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, p1, LX/09H;->A0K:Ljava/lang/Object;

    check-cast v0, LX/2AX;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0lE;->A01:LX/0o1;

    iget-object v0, v0, LX/2AX;->A02:LX/1hY;

    iget-object v6, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v6}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/09H;->A0J:LX/09C;

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    invoke-virtual {v0, v1}, LX/0U5;->A04(LX/09C;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v7

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v2, v5, LX/1y7;->A0m:LX/1hY;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/1hY;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, v2, LX/1hY;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2Zt;

    invoke-direct {v1, v7, v6, v0}, LX/2Zt;-><init>(Landroid/graphics/Rect;LX/0nx;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/1y7;->A0c:LX/0nx;

    iput-object v0, v1, LX/2Zt;->A01:LX/0nx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Zt;->A05:Z

    iput-object v3, v1, LX/2Zt;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/2Zt;->A03:Ljava/lang/Double;

    invoke-virtual {v1, v4}, LX/2Zt;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
