.class public Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;
.super LX/04j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A06(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/04j;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hp;

    iget-object v1, v0, LX/2hp;->A03:Landroid/content/Context;

    iget v0, v0, LX/2hp;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4D8;

    iget-object v0, v0, LX/4D8;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, LX/3H8;->A15(LX/08m;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
