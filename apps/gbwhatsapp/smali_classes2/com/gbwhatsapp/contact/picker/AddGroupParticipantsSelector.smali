.class public Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;
.super LX/1w7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0qp;

.field public A03:LX/0qM;

.field public A04:LX/0o5;

.field public A05:LX/0zq;

.field public A06:LX/0o2;

.field public A07:LX/0o2;

.field public A08:LX/1AO;

.field public A09:LX/0qV;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/58X;

.field public final A0D:LX/0mh;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;-><init>(I)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Ljava/util/Set;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/0mh;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/58X;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1w7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:Z

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

    invoke-static {v1, p0}, LX/0lE;->A0L(LX/0oF;LX/1w7;)LX/11q;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0lE;->A0e(LX/0oF;LX/11q;LX/1w7;)V

    invoke-static {v1}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A09:LX/0qV;

    invoke-static {v1}, LX/0oF;->A0W(LX/0oF;)LX/0qM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/0qM;

    iget-object v0, v1, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A08:LX/1AO;

    iget-object v0, v1, LX/0oF;->A9w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/0zq;

    invoke-static {v1}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/0o5;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A02:LX/0qp;

    :cond_0
    return-void
.end method

.method public A2s(I)V
    .locals 0

    return-void
.end method

.method public A2w(LX/329;LX/0nw;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1w7;->A2w(LX/329;LX/0nw;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Ljava/util/Set;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/1w7;->A0F:LX/10s;

    invoke-virtual {p2, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iget-object v4, p1, LX/329;->A00:Landroid/view/View;

    invoke-static {v4}, LX/26H;->A01(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/329;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, LX/329;->A03:LX/1S6;

    const v0, 0x7f0602ee

    invoke-static {p0, v1, v0}, LX/1S6;->A00(Landroid/content/Context;LX/1S6;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/329;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1217af

    if-eqz v5, :cond_2

    const v0, 0x7f12050e

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/329;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/329;->A03:LX/1S6;

    const v0, 0x7f0602e8

    invoke-static {p0, v1, v0}, LX/1S6;->A00(Landroid/content/Context;LX/1S6;I)V

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public A2y(LX/0nw;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Ljava/util/Set;

    invoke-static {p1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1w7;->A2y(LX/0nw;)V

    :cond_0
    return-void
.end method

.method public A32(Ljava/util/List;)V
    .locals 6

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x747

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1w7;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0b33

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a1055

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v2, 0x7f0805b6

    const v1, 0x7f120b55

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/33E;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    invoke-static {v0}, LX/26H;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    const v2, 0x7f080615

    const v1, 0x7f120c7f

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/33E;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/View;

    invoke-static {v0}, LX/26H;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-super {p0, p1}, LX/1w7;->A32(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0a0b33

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public A37()V
    .locals 3

    iget-object v1, p0, LX/0lE;->A0B:LX/15I;

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final A38(Lcom/gbwhatsapp/TextEmojiLabel;LX/0o2;)V
    .locals 4

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, p0, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, p2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v0, v1}, LX/3yc;->A00(LX/0nw;LX/0mf;)Z

    move-result v1

    const v0, 0x7f1200a9

    if-eqz v1, :cond_0

    const v0, 0x7f1200aa

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A09:LX/0qV;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "edit_group_settings"

    invoke-virtual {v2, v1, v3, v0}, LX/0qV;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A08:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/0o2;

    invoke-super {p0, p1}, LX/1w7;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/0o2;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Ljava/util/Set;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/0o2;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/1w7;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
