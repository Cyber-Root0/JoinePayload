.class public Lcom/facebook/redex/IDxSListenerShape379S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/578;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape379S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape379S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AN5(I)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape379S0100000_2_I0;->A01:I

    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape379S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iput-boolean v3, v0, LX/1y7;->A0u:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/1y7;->A0s:Z

    iget-object v1, v0, LX/1y7;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/1y7;->A0m:LX/1hY;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A04()V

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iput-boolean v3, v0, LX/1y7;->A0t:Z

    :cond_1
    return-void

    :cond_2
    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
