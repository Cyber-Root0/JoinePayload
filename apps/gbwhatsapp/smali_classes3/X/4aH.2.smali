.class public final synthetic LX/4aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hC;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4aH;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final AMz(LX/0VP;)V
    .locals 5

    iget-object v4, p0, LX/4aH;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {v3}, LX/04L;->A02()LX/0VP;

    move-result-object v0

    iget v0, v0, LX/0VP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v0

    iget v0, v0, LX/0VP;->A02:F

    iput v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    invoke-virtual {v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2Z()V

    :cond_0
    return-void
.end method
