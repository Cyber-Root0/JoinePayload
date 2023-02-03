.class public Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Afh()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2s0;

    iget-object v3, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/1RC;->A0W:LX/10s;

    iget-object v1, v0, LX/2s0;->A03:LX/1Rj;

    iget-object v0, v0, LX/2s0;->A05:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/10s;->A0A(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RC;

    iget-object v0, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v2, v1, LX/1RC;->A0W:LX/10s;

    invoke-static {v1}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10s;->A0D(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v2, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/10s;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3H8;->A0y(Landroid/app/Activity;LX/10s;LX/0nw;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2F7;

    iget-object v1, p0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v2, LX/2F7;->A06:LX/10s;

    invoke-static {v2, v0, v1}, LX/3H8;->A0y(Landroid/app/Activity;LX/10s;LX/0nw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
