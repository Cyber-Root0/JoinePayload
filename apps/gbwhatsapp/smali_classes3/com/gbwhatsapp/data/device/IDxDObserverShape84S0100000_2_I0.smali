.class public Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1Wn;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1M9;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Wn;->A00(LX/1M9;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/1M9;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Wn;->A01(LX/1M9;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/1M9;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Wn;->A02(LX/1M9;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2e(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03(LX/1M9;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Wn;->A03(LX/1M9;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(LX/1RH;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Wn;->A04(LX/1RH;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p1, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/16E;

    invoke-virtual {v1}, LX/16E;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/16E;->A00()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/16l;

    iget-object v0, v0, LX/16l;->A03:LX/0u0;

    invoke-virtual {v0, v1}, LX/0u0;->A05(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2e(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
