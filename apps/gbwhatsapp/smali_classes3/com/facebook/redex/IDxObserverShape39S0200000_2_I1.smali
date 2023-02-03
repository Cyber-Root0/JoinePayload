.class public Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4MB;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroidy/fragment/app/DialogFragment;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v0, "None event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Start pay flow event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v0, v3, LX/4MB;->A06:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    const-string v0, "Invite sent event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v0, v3, LX/4MB;->A05:Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bl;

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/01C;

    iget-boolean v0, v0, LX/4Bl;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "Dismiss event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01(Landroid/os/Bundle;Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2pv;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/2pv;->A0M:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qo;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/2qo;->A04:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
