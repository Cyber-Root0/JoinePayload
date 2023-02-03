.class public Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qp;

.field public A02:LX/0nv;

.field public A03:LX/0o6;

.field public A04:LX/1Lv;

.field public A05:LX/0ql;

.field public A06:LX/1B9;

.field public A07:LX/018;

.field public A08:LX/0qM;

.field public A09:LX/0zM;

.field public A0A:LX/0o5;

.field public A0B:LX/1B8;

.field public A0C:LX/0yU;

.field public A0D:LX/10c;

.field public A0E:LX/0pA;

.field public A0F:LX/0qq;

.field public A0G:LX/2BZ;

.field public A0H:LX/0o2;

.field public A0I:LX/0qk;

.field public A0J:LX/0vQ;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public final A0M:LX/1XB;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;-><init>(I)V

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:LX/1XB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:Z

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/0qM;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0E:LX/0pA;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/0vQ;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/0ql;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/0qk;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/018;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    iget-object v0, v1, LX/0oF;->ANj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yU;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0C:LX/0yU;

    iget-object v0, v1, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/10c;

    iget-object v0, v1, LX/0oF;->AMJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B8;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/1B8;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/0qp;

    iget-object v0, v1, LX/0oF;->A56:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B9;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/1B9;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0zM;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0o5;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    const v0, 0x7f0a091d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0850

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2Z(I)V
    .locals 3

    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0850

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06a2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0983

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06ac

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0c2d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121bc0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d05ef

    invoke-virtual {v7, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0918

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0166

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxLListenerShape24S0300000_2_I0;

    invoke-direct {v1, v4, v3, v7, v0}, Lcom/facebook/redex/IDxLListenerShape24S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/0ql;

    const-string v1, "accept-invite-link-activity"

    invoke-virtual {v2, v7, v1}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/1Lv;

    const v1, 0x7f0a0746

    invoke-virtual {v7, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "display_type"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A00:I

    const v1, 0x7f0a0ec4

    invoke-static {v7, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v2, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v1, :cond_0

    const v2, 0x7f120c0b

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "subgroup_jid"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "parent_group_jid"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v6

    invoke-static {v2}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v11

    if-eqz v6, :cond_2

    if-eqz v11, :cond_2

    iput-object v6, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    iget-object v9, v7, LX/0lG;->A03:LX/0oW;

    iget-object v14, v7, LX/0lI;->A05:LX/0oY;

    iget-object v12, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/0qk;

    iget-object v10, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/0qp;

    new-instance v13, LX/3C3;

    invoke-direct {v13, v7, v2}, LX/3C3;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-instance v8, LX/4IG;

    invoke-direct/range {v8 .. v14}, LX/4IG;-><init>(LX/0oW;LX/0qp;LX/0o2;LX/0qk;LX/5Ae;LX/0oY;)V

    invoke-virtual {v8, v6}, LX/4IG;->A00(Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    :goto_0
    iget-object v12, v7, LX/0lE;->A05:LX/0ma;

    iget-object v14, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/0qM;

    iget-object v9, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/0nv;

    iget-object v10, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/0o6;

    iget-object v13, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/018;

    iget-object v15, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    iget-object v11, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/1Lv;

    const v2, 0x7f0a0922

    invoke-virtual {v7, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v6, LX/2BZ;

    invoke-direct/range {v6 .. v15}, LX/2BZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0nv;LX/0o6;LX/1Lv;LX/0ma;LX/018;LX/0qM;LX/0qq;)V

    iput-object v6, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/2BZ;

    iput-boolean v1, v6, LX/2BZ;->A0G:Z

    iget-object v2, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0zM;

    iget-object v1, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:LX/1XB;

    invoke-virtual {v2, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-static {v7, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v7, LX/0lG;->A03:LX/0oW;

    const-string/jumbo v2, "subgroup jid is null = "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "parent group jid is null = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "parent-group-error"

    invoke-virtual {v5, v2, v3, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const v2, 0x7f1219a8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "code"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v7, LX/0lG;->A05:LX/0lU;

    const v2, 0x7f120850

    invoke-virtual {v3, v2, v1}, LX/0lU;->A08(II)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    const-string v3, "acceptlink/processcode/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/0lI;->A05:LX/0oY;

    iget-object v10, v7, LX/0lE;->A05:LX/0ma;

    iget-object v6, v7, LX/0lE;->A01:LX/0o1;

    iget-object v13, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/0vQ;

    iget-object v12, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/0qk;

    iget-object v8, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/0nv;

    iget-object v9, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/0o6;

    iget-object v11, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    new-instance v5, LX/2yc;

    invoke-direct/range {v5 .. v14}, LX/2yc;-><init>(LX/0o1;Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/0nv;LX/0o6;LX/0ma;LX/0qq;LX/0qk;LX/0vQ;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-interface {v3, v5, v2}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    return-void
.end method
