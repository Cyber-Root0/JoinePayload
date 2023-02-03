.class public final Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;
.super Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroidy/recyclerview/widget/RecyclerView;

.field public A02:LX/3Mq;

.field public A03:Lcom/gbwhatsapp/components/Button;

.field public A04:LX/0nv;

.field public A05:LX/0o6;

.field public A06:LX/01W;

.field public A07:LX/018;

.field public A08:LX/0qr;

.field public A09:LX/0mf;

.field public A0A:LX/0tE;

.field public A0B:LX/0q4;

.field public final A0C:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;-><init>()V

    new-instance v0, LX/4xe;

    invoke-direct {v0, p0}, LX/4xe;-><init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/0lf;

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x2

    move-object v5, p2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/0qr;

    if-eqz v3, :cond_7

    iget-object v1, p1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:LX/01W;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:LX/018;

    if-eqz v2, :cond_5

    iget-object v4, p1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/0q4;

    if-eqz v4, :cond_4

    new-instance v6, LX/4z0;

    invoke-direct {v6, p1}, LX/4z0;-><init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    new-instance v0, LX/3Mq;

    invoke-direct/range {v0 .. v6}, LX/3Mq;-><init>(LX/01W;LX/018;LX/0qr;LX/0q4;Ljava/util/List;LX/1KP;)V

    iput-object v0, p1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/3Mq;

    if-eqz p0, :cond_1

    const-string v0, "selectedItem"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "text"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/3Mq;

    if-eqz v2, :cond_3

    iput v3, v2, LX/3Mq;->A00:I

    iput-object v0, v2, LX/3Mq;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/3Mq;->A06:Ljava/util/List;

    invoke-static {v0, v3}, LX/01e;->A05(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Mq;->A07:LX/1KP;

    invoke-interface {v0, v1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/02A;->A01()V

    :cond_1
    iget-object v1, p1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/3Mq;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void

    :cond_3
    const-string v0, "adapter"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "sharedPreferencesFactory"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "whatsAppLocale"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "systemServices"

    goto :goto_0

    :cond_7
    const-string v0, "emojiLoader"

    goto :goto_0
.end method

.method public static final A02(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "show_success_toast"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v4}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_spam_panel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, v4, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "reportCheckbox"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v16

    invoke-virtual {v4}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v6

    check-cast v6, LX/0lG;

    iget-object v0, v4, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/3Mq;

    const-string v3, "adapter"

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3Mq;->A06:Ljava/util/List;

    iget v0, v0, LX/3Mq;->A00:I

    invoke-static {v1, v0}, LX/01e;->A05(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LX;

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/4LX;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/3Mq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Mq;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A05:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v13, v3

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0D:LX/0oY;

    iget-object v8, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A03:LX/0pJ;

    iget-object v10, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A06:LX/13V;

    new-instance v9, Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;

    invoke-direct {v9, v2, v15}, Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/2zA;

    move-object v7, v6

    invoke-direct/range {v5 .. v16}, LX/2zA;-><init>(LX/00k;LX/0lL;LX/0pJ;LX/1Rj;LX/13V;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v5, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_3
    iget-object v15, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/10s;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v15 .. v23}, LX/10s;->A09(Landroid/app/Activity;LX/1Rj;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    invoke-static {v3}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/3Mq;

    const-string v2, "adapter"

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Mq;->A00:I

    const-string v0, "selectedItem"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/3Mq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Mq;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const v0, 0x7f0d009f

    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const v0, 0x7f0a01e9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v7, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0FH;

    invoke-direct {v2, v0}, LX/0FH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802a2

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0FH;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v7, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iput-boolean v3, v7, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-static {v8}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0f2e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/01v;->A0o(Landroid/view/View;Z)V

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/0nv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/0tE;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/1ZD;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    const v0, 0x7f121b25

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/1ZD;->A02:Ljava/lang/String;

    :cond_1
    const v1, 0x7f121b0f

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v6

    invoke-static {p0, v2, v0, v3, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0rz;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f0a01ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/FAQTextView;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "chats"

    const-string v0, "controls-when-messaging-businesses"

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0f64

    invoke-static {v4, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "show_report_upsell"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0f66

    invoke-static {v4, v0, v6}, LX/0jp;->A19(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0a01db

    invoke-static {v4, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/gbwhatsapp/components/Button;

    const-string v1, "blockButton"

    if-eqz v2, :cond_4

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;

    invoke-direct {v0, v6, v5, p0}, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/gbwhatsapp/components/Button;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/0tE;

    if-eqz v1, :cond_7

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object v4

    :cond_3
    const v3, 0x7f121bf1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/0o6;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0, v7}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v6, v3}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "waContactNames"

    goto :goto_1

    :cond_6
    const-string v0, "contactManager"

    goto :goto_1

    :cond_7
    const-string v0, "infraABProps"

    :goto_1
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0D:LX/0oY;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/0jq;->A0u(LX/0oY;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/0lf;

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A01:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0C:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void
.end method
