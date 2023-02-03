.class public Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;
.super LX/1k3;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/0rc;

.field public A04:Z

.field public final A05:LX/0uy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;-><init>(I)V

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:LX/0uy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1k3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {p0, v0}, LX/0lE;->A0q(LX/1O3;LX/12H;)V

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, LX/1k5;->A0K:LX/0q0;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0lE;->A0j(LX/0oF;LX/1k5;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/0lE;->A0i(LX/0oF;LX/1k5;)V

    invoke-static {v1, p0}, LX/0lE;->A0h(LX/0oF;LX/1k5;)V

    iget-object v0, v1, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, p0, LX/1k5;->A0a:LX/16S;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, LX/1k5;->A0e:LX/0qn;

    invoke-static {v1, p0}, LX/0lE;->A0g(LX/0oF;LX/1k5;)V

    iget-object v0, v1, LX/0oF;->AK2:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0c(LX/2EW;LX/0oF;LX/1k3;LX/01K;)V

    invoke-static {v1, p0}, LX/0lE;->A0k(LX/0oF;LX/1k3;)V

    invoke-static {v1}, LX/0oF;->A0a(LX/0oF;)LX/0rc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0rc;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/1k3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120b78

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, LX/1k5;->A0R:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0rc;

    iget-object v5, p0, LX/1k3;->A0I:LX/0nx;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "keptMessageCount"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v3, LX/260;

    invoke-direct {v3}, LX/260;-><init>()V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/260;->A04:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/260;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/0rc;->A04:LX/0qM;

    iget-object v0, v4, LX/0rc;->A02:LX/0nv;

    invoke-static {v0, v1, v5}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v0

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/260;->A08:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/260;->A0C:Ljava/lang/Long;

    invoke-static {v5}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/0rc;->A05:LX/0o5;

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v2, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/260;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v3, LX/260;->A01:Ljava/lang/Boolean;

    iget-object v1, v4, LX/0rc;->A07:LX/0ra;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/260;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/0rc;->A06:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    const v0, 0x7f0d0364

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/1k3;->A0R:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01a0

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0493

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1k3;->A0I:LX/0nx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1k5;->A07:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/1k3;->A0I:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f120b80

    :cond_0
    :goto_2
    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, LX/1k3;->A07:LX/1yD;

    invoke-virtual {p0, v0}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a064e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0a1054

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, LX/1k3;->A2e()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0nw;->A0j:Z

    const v1, 0x7f120b7f

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f120b7e

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/1k5;->A0R:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-super {p0}, LX/1k3;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, LX/1k3;->onResume()V

    iget-object v7, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v6, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v5

    iget-object v4, p0, LX/1k3;->A0I:LX/0nx;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v1, 0x7d5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02(LX/02v;LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v2}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01(LX/02v;LX/0nx;I)V

    sput-object v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0P:LX/2Ae;

    :cond_0
    return-void
.end method
