.class public LX/38I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06H;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    iput-object p1, p0, LX/38I;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN6()V
    .locals 2

    iget-object v1, p0, LX/38I;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    return-void
.end method

.method public AQE()V
    .locals 7

    iget-object v3, p0, LX/38I;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v0, v1, LX/1y7;->A0o:LX/1hY;

    if-eqz v0, :cond_2

    iget-wide v5, v0, LX/1hY;->A00:D

    iget-wide v0, v0, LX/1hY;->A01:D

    new-instance v4, LX/09C;

    invoke-direct {v4, v5, v6, v0, v1}, LX/09C;-><init>(DD)V

    iget-object v0, v2, LX/04L;->A0S:LX/0U5;

    invoke-virtual {v0, v4}, LX/0U5;->A04(LX/09C;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    iget v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, p0, v0}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/1y7;->A0u:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2c(Z)V

    return-void
.end method
