.class public Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A01:Ljava/lang/String;

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A03:LX/0qm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3fs;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3fs;->A02:LX/1KP;

    invoke-interface {v0, v1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lE;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/0lE;->A00:LX/0qo;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, LX/0mh;->A0f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
