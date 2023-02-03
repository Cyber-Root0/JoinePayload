.class public Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/2BI;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/0nv;

.field public A09:LX/0o6;

.field public A0A:LX/1Lv;

.field public A0B:LX/0ql;

.field public A0C:LX/018;

.field public A0D:LX/0qM;

.field public A0E:LX/0zM;

.field public A0F:LX/0oh;

.field public A0G:LX/0o5;

.field public A0H:LX/0qq;

.field public A0I:LX/2BZ;

.field public A0J:LX/0o2;

.field public A0K:Lcom/whatsapp/jid/UserJid;

.field public A0L:LX/0qk;

.field public A0M:LX/0vQ;

.field public A0N:LX/2Oh;

.field public A0O:LX/1RJ;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/1XB;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:LX/1XB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    const/16 v1, 0x36

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/0qM;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:LX/0vQ;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0B:LX/0ql;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/0qk;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0C:LX/018;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0F:LX/0oh;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/0qq;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/0zM;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0G:LX/0o5;

    :cond_0
    return-void
.end method

.method public final A2Y(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AVM(Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    move-object v6, p0

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f1214b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    iget-object v5, p0, LX/0lE;->A05:LX/0ma;

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v9, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:LX/0vQ;

    iget-object v7, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0o2;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/3nP;

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, LX/3nP;-><init>(LX/0lU;LX/0ma;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/0vQ;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v3, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v4, "from_me"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v3, "key_remote_jid"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "key_id"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:Z

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    const-string v1, "group_type"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A00:I

    iget-object v5, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_1

    iget-object v4, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0F:LX/0oh;

    iget-boolean v3, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:Z

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/1LM;

    invoke-direct {v2, v5, v1, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v1, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    instance-of v1, v4, LX/1RJ;

    if-eqz v1, :cond_1

    check-cast v4, LX/1RJ;

    iput-object v4, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1RJ;

    iget-object v14, v4, LX/1RJ;->A02:LX/0o2;

    iput-object v14, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0o2;

    const/4 v6, 0x1

    if-nez v14, :cond_2

    iget-object v2, v12, LX/0lG;->A05:LX/0lU;

    iget-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/0qq;

    iget v0, v4, LX/1RJ;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v1

    const v0, 0x7f120851

    if-nez v1, :cond_0

    :goto_0
    const v0, 0x7f120850

    :cond_0
    invoke-virtual {v2, v0, v6}, LX/0lU;->A08(II)V

    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, v4, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    iget-object v3, v4, LX/1RJ;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v15, :cond_3

    iget-wide v1, v4, LX/1RJ;->A01:J

    new-instance v13, LX/2Oh;

    move-object/from16 v16, v3

    move-wide/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/2Oh;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :goto_1
    iput-object v13, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Oh;

    if-nez v13, :cond_4

    iget-object v2, v12, LX/0lG;->A05:LX/0lU;

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const v1, 0x7f121bc0

    invoke-virtual {v12, v1}, Landroid/app/Activity;->setTitle(I)V

    const v1, 0x7f0d05ef

    invoke-virtual {v12, v1}, LX/0lG;->setContentView(I)V

    const v1, 0x7f0a0918

    invoke-virtual {v12, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0a0166

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, Lcom/facebook/redex/IDxLListenerShape24S0300000_2_I0;

    invoke-direct {v2, v5, v4, v12, v6}, Lcom/facebook/redex/IDxLListenerShape24S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0B:LX/0ql;

    const-string/jumbo v2, "view-group-invite-activity"

    invoke-virtual {v3, v12, v2}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v2

    iput-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/1Lv;

    const v2, 0x7f0a0eb9

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const v2, 0x7f0a0850

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const v2, 0x7f0a06a2

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const v2, 0x7f0a0ec4

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:Landroid/widget/TextView;

    const v2, 0x7f0a06ac

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    const v2, 0x7f0a085c

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/ImageView;

    const v2, 0x7f0a085d

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/View;

    iget-object v7, v12, LX/0lE;->A05:LX/0ma;

    iget-object v6, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/0qM;

    iget-object v14, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/0nv;

    iget-object v15, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/0o6;

    iget-object v5, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0C:LX/018;

    iget-object v4, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/0qq;

    iget-object v3, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/1Lv;

    const v2, 0x7f0a0922

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    new-instance v11, LX/2BZ;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/2BZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0nv;LX/0o6;LX/1Lv;LX/0ma;LX/018;LX/0qM;LX/0qq;)V

    iput-object v11, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/2BZ;

    iput-boolean v0, v11, LX/2BZ;->A0G:Z

    const v2, 0x7f0a091d

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v2, v12, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0913

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v3, 0xa

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v2, v12, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:Z

    if-eqz v2, :cond_7

    const v3, 0x7f1214ab

    :cond_5
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a0c2d

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v2, v12, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/0zM;

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:LX/1XB;

    invoke-virtual {v3, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    const v2, 0x7f0a0746

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v2, v12, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v12, LX/0lI;->A05:LX/0oY;

    iget-object v9, v12, LX/0lE;->A05:LX/0ma;

    iget-object v6, v12, LX/0lE;->A01:LX/0o1;

    iget-object v10, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/0qM;

    iget-object v14, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:LX/0vQ;

    iget-object v13, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/0qk;

    iget-object v7, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/0nv;

    iget-object v8, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/0o6;

    iget-object v11, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0G:LX/0o5;

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1RJ;

    iget-object v15, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Oh;

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/2zB;

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LX/2zB;-><init>(LX/0o1;LX/0nv;LX/0o6;LX/0ma;LX/0qM;LX/0o5;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/0qk;LX/0vQ;LX/2Oh;LX/1RJ;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-interface {v4, v5, v2}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_6

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f06008e

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_7
    iget-object v3, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/0qq;

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1RJ;

    iget v2, v2, LX/1RJ;->A00:I

    invoke-virtual {v3, v2}, LX/0qq;->A0Y(I)Z

    move-result v2

    const v3, 0x7f120b65

    if-eqz v2, :cond_5

    const v3, 0x7f120b69

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    return-void
.end method
