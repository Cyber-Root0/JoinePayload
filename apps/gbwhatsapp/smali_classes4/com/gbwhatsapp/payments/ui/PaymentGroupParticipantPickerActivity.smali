.class public Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/1tT;

.field public A02:LX/10s;

.field public A03:LX/0nv;

.field public A04:LX/0qf;

.field public A05:LX/0o6;

.field public A06:LX/1Lv;

.field public A07:LX/0ql;

.field public A08:LX/0q0;

.field public A09:LX/0o5;

.field public A0A:Lcom/whatsapp/jid/GroupJid;

.field public A0B:LX/0ye;

.field public A0C:LX/0qn;

.field public A0D:LX/0rl;

.field public A0E:LX/5YY;

.field public A0F:LX/5Lj;

.field public A0G:LX/5YP;

.field public A0H:LX/3Lz;

.field public A0I:LX/13g;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public final A0M:LX/1X9;

.field public final A0N:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:LX/1X9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:Z

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0q0;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0rl;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/10s;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0qf;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/13g;

    iget-object v0, v1, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/0ye;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0qn;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0o5;

    :cond_0
    return-void
.end method

.method public final A2Y(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AFJ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/1tT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5dj;->A00:LX/0nw;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/10s;

    invoke-static {v2}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p0, v0}, LX/10s;->A0D(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/5LJ;->A0h(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5LK;->A0Z(LX/00q;)LX/3Lz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/3Lz;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:LX/0ql;

    const-string v0, "payment-group-participant-picker"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/1Lv;

    const v0, 0x7f0d047e

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    new-instance v0, LX/5Lj;

    invoke-direct {v0, p0, p0, v1}, LX/5Lj;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/5Lj;

    const v0, 0x7f0a0858

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/5Lj;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;

    invoke-direct {v0, v3, v2, p0}, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v7

    invoke-virtual {p0, v7}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v8, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v6, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/1tT;

    invoke-direct/range {v3 .. v8}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/1tT;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121103

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v1, v2}, LX/02x;->A0M(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/5YY;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0pa;->A05(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/5YY;

    :cond_2
    new-instance v1, LX/5YP;

    invoke-direct {v1, p0}, LX/5YP;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/5YP;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "payment_contact_picker"

    invoke-static {v1, v3, v0, v2}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    check-cast v1, Landroid/widget/AdapterView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dj;

    iget-object v4, v0, LX/5dj;->A00:LX/0nw;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/10s;

    invoke-static {v4}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f120215

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0aeb

    const v0, 0x7f121d21

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/5YY;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/5YY;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/5YP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/5YP;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aeb

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    const/4 v0, 0x0

    return v0
.end method
