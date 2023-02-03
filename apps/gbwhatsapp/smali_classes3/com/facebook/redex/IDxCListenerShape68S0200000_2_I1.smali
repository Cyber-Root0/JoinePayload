.class public Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IU;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/4IU;->A04:Lcom/gbwhatsapp/community/CommunityMembersActivity;

    invoke-static {v2, v0}, LX/0mh;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IU;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v2, v0, LX/4IU;->A04:Lcom/gbwhatsapp/community/CommunityMembersActivity;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4IU;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/4IU;->A04:Lcom/gbwhatsapp/community/CommunityMembersActivity;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0mh;->A0q(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IU;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/4IU;->A03:LX/4ID;

    invoke-virtual {v0, v1}, LX/4ID;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IU;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/4IU;->A03:LX/4ID;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4ID;->A05:LX/32d;

    invoke-virtual {v0, v2, v1}, LX/32d;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4IU;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4IU;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    :goto_2
    const/4 v3, 0x0

    iget-object v0, v5, LX/4IU;->A06:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v5, LX/4IU;->A09:LX/148;

    invoke-virtual {v0, v1, v2, v4}, LX/148;->A00(LX/0nw;LX/0nx;Z)Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    iget-object v1, v5, LX/4IU;->A04:Lcom/gbwhatsapp/community/CommunityMembersActivity;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v5, LX/4IU;->A08:LX/1AO;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v0}, LX/1AO;->A02(ZI)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, LX/4IU;->A01:LX/0lU;

    const v0, 0x7f120091

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IU;

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/4IU;->A05:LX/1xo;

    iget-object v0, v4, LX/1xo;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/1xo;->A0J:LX/2BF;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;-><init>(LX/1xo;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;-><init>(LX/1xo;I)V

    new-instance v0, LX/3ho;

    invoke-direct {v0, v5, v1, v2}, LX/3ho;-><init>(Lcom/whatsapp/jid/UserJid;LX/1fH;LX/1KP;)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, v4, LX/1xo;->A0J:LX/2BF;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;-><init>(LX/1xo;I)V

    new-instance v0, LX/3hm;

    invoke-direct {v0, v1}, LX/3hm;-><init>(LX/1fH;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
