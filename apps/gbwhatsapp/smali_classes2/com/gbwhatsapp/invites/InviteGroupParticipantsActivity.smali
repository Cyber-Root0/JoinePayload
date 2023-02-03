.class public Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/0pJ;

.field public A03:LX/0nv;

.field public A04:LX/0o6;

.field public A05:LX/1Lv;

.field public A06:LX/0ql;

.field public A07:LX/10d;

.field public A08:LX/018;

.field public A09:LX/0qM;

.field public A0A:LX/0nw;

.field public A0B:LX/122;

.field public A0C:LX/1AK;

.field public A0D:LX/13W;

.field public A0E:LX/0qq;

.field public A0F:LX/2Ai;

.field public A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0H:LX/0q4;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0J:Z

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0J:Z

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

    iget-object v0, v1, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/13W;

    invoke-static {v1}, LX/0oF;->A0W(LX/0oF;)LX/0qM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/0qM;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/0pJ;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/122;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/018;

    invoke-static {v1}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0E:LX/0qq;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0C:LX/1AK;

    invoke-static {v1}, LX/0oF;->A0t(LX/0oF;)LX/0q4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0H:LX/0q4;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/10d;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121bc0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d0350

    invoke-virtual {v8, v0}, LX/0lG;->setContentView(I)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/view/LayoutInflater;

    iget-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/0ql;

    const-string v0, "invite-group-participants-activity"

    invoke-virtual {v1, v8, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A05:LX/1Lv;

    const v0, 0x7f0a03eb

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v3, v8, LX/0lE;->A0B:LX/15I;

    iget-object v10, v8, LX/0lG;->A03:LX/0oW;

    iget-object v15, v8, LX/0lG;->A0B:LX/0qr;

    iget-object v14, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/122;

    iget-object v11, v8, LX/0lG;->A08:LX/01W;

    iget-object v13, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/018;

    iget-object v2, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0C:LX/1AK;

    iget-object v12, v8, LX/0lG;->A09:LX/0md;

    iget-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0H:LX/0q4;

    const v0, 0x7f0a0a14

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v17, 0x0

    new-instance v7, LX/2Ai;

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/2Ai;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0oW;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0nx;LX/0q4;LX/15I;)V

    iput-object v7, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/2Ai;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0a0855

    invoke-static {v8, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0a085c

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8}, LX/0lE;->A0T(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_hashes"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-wide/16 v0, 0x0

    const-string v6, "invite_expiration"

    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-static {v1, v0}, LX/0lE;->A0O(Landroid/content/Intent;Ljava/lang/String;)LX/0o2;

    move-result-object v10

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0E:LX/0qq;

    invoke-virtual {v0, v10}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v6

    const v0, 0x7f0a0853

    invoke-static {v8, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a44

    if-eqz v6, :cond_1

    const v0, 0x7f120fa0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f120a45

    if-eqz v6, :cond_2

    const v0, 0x7f120fa1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0I:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0I:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v1}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/4DJ;

    invoke-direct/range {v9 .. v14}, LX/4DJ;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/0nv;

    invoke-virtual {v0, v10}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/0nw;

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, LX/0lI;->A05:LX/0oY;

    iget-object v2, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/10d;

    iget-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/0nw;

    new-instance v0, LX/2y0;

    invoke-direct {v0, v2, v1, v8}, LX/2y0;-><init>(LX/10d;LX/0nw;Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-static {v0, v4}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    const v0, 0x7f0a10c3

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/018;

    const v0, 0x7f080679

    invoke-static {v8, v2, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    const/16 v0, 0x19

    invoke-static {v2, v8, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0917

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v0, LX/2h3;

    invoke-direct {v0, v8}, LX/2h3;-><init>(Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;)V

    iput-object v3, v0, LX/2h3;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const v0, 0x7f0a10db

    invoke-static {v8, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a0469

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;

    invoke-direct {v0, v8, v1, v4}, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3xj;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v8, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v0, 0x7f0a0746

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v8, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-static {v8, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A05:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
