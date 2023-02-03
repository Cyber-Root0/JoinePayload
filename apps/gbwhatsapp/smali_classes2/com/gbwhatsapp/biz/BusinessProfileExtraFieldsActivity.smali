.class public Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/34p;

.field public A01:LX/0qg;

.field public A02:LX/0xW;

.field public A03:LX/0xS;

.field public A04:LX/14W;

.field public A05:LX/0qj;

.field public A06:LX/11q;

.field public A07:LX/0qf;

.field public A08:LX/0o6;

.field public A09:LX/018;

.field public A0A:LX/0x6;

.field public A0B:LX/0nw;

.field public A0C:LX/0yS;

.field public A0D:Lcom/whatsapp/jid/UserJid;

.field public A0E:LX/1DK;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:LX/4If;

.field public final A0I:LX/4LR;

.field public final A0J:LX/1X9;

.field public final A0K:LX/1ji;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;-><init>(I)V

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/1X9;

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape69S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/chat/IDxSObserverShape69S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/4LR;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/1ji;

    new-instance v0, Lcom/gbwhatsapp/biz/IDxPObserverShape62S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/biz/IDxPObserverShape62S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/4If;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/1DK;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/018;

    invoke-static {v1}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/0qf;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/11q;

    iget-object v0, v1, LX/0oF;->A2z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xS;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0xS;

    invoke-static {v1}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/0qg;

    invoke-static {v1}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/0qj;

    iget-object v0, v1, LX/0oF;->A2y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/0xW;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/0x6;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:LX/0yS;

    iget-object v0, v1, LX/0oF;->A2u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14W;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/14W;

    :cond_0
    return-void
.end method

.method public A2Y()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/0x6;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/0nw;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/0lE;->A0P(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "profile_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A2Y()V

    invoke-virtual {v3}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    :cond_1
    const v0, 0x7f0d0585

    invoke-virtual {v3, v0}, LX/0lG;->setContentView(I)V

    iget-object v4, v3, LX/0lE;->A01:LX/0o1;

    iget-object v2, v3, LX/0lE;->A00:LX/0qo;

    iget-object v12, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/1DK;

    iget-object v9, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/0o6;

    iget-object v10, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/018;

    iget-object v5, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0xS;

    iget-object v8, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/0qj;

    iget-object v6, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/14W;

    const/4 v7, 0x0

    iget-object v13, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    iget-object v1, v3, LX/0lG;->A00:Landroid/view/View;

    iget-object v11, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/0nw;

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v0, LX/34p;

    invoke-direct/range {v0 .. v15}, LX/34p;-><init>(Landroid/view/View;LX/0qo;LX/0lG;LX/0o1;LX/0xS;LX/14W;LX/1aZ;LX/0qj;LX/0o6;LX/018;LX/0nw;LX/1DK;Ljava/lang/Integer;ZZ)V

    iput-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/34p;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/0qg;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;

    invoke-direct {v0, v3, v15}, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/0qf;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/11q;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/0xW;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:LX/0yS;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/0xW;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
