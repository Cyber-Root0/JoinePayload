.class public Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALe(Landroid/view/View;LX/08r;)LX/08r;
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VJ;

    invoke-static {p1, p2, v0}, LX/2VJ;->A02(Landroid/view/View;LX/08r;LX/2VJ;)LX/08r;

    move-result-object p2

    :cond_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:Landroid/graphics/Rect;

    invoke-static {v3, p2}, LX/3H8;->A0z(Landroid/graphics/Rect;LX/08r;)V

    invoke-virtual {v0}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1E(Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, LX/08r;->A03()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A1u:Landroid/graphics/Rect;

    invoke-static {v1, p2}, LX/3H8;->A0z(Landroid/graphics/Rect;LX/08r;)V

    const v0, 0x7f0a0b7c

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/camera/CameraActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/camera/CameraActivity;->A0D:Landroid/graphics/Rect;

    invoke-static {v0, p2}, LX/3H8;->A0z(Landroid/graphics/Rect;LX/08r;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
