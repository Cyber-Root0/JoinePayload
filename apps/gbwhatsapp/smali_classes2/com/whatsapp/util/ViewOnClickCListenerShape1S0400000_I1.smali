.class public Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A04:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0o5;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NP;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3NP;->A00:LX/0o2;

    invoke-static {v4, v0}, LX/0mh;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/3NP;->A00:LX/0o2;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0mh;->A0l(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v1, LX/3lr;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A0B:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/InviteViaLinkView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/InviteViaLinkView;->A00:LX/0qM;

    invoke-static {v1, v0, v2}, LX/1yz;->A00(LX/0lG;LX/0qM;LX/0nx;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1DK;

    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v1, v0}, LX/1DK;->A07(Landroid/content/Context;LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
