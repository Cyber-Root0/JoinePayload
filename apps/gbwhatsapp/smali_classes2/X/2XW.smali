.class public LX/2XW;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/2NM;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/widget/Filter;

.field public final A04:LX/0nv;

.field public final A05:LX/58I;

.field public final A06:LX/018;

.field public final A07:LX/0oP;

.field public final synthetic A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(LX/0nv;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/58I;LX/018;LX/0oP;)V
    .locals 1

    iput-object p2, p0, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/2eF;

    invoke-direct {v0, p0}, LX/2eF;-><init>(LX/2XW;)V

    iput-object v0, p0, LX/2XW;->A03:Landroid/widget/Filter;

    new-instance v0, LX/2NM;

    invoke-direct {v0}, LX/2NM;-><init>()V

    iput-object v0, p0, LX/2XW;->A00:LX/2NM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2XW;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/2XW;->A04:LX/0nv;

    iput-object p4, p0, LX/2XW;->A06:LX/018;

    iput-object p5, p0, LX/2XW;->A07:LX/0oP;

    iput-object p3, p0, LX/2XW;->A05:LX/58I;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/2XW;->A03:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4kS;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 60

    move-object/from16 v11, p3

    move-object/from16 v7, p2

    if-eqz p3, :cond_d

    move-object/from16 v6, p0

    iget-object v9, v6, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:Ljava/util/ArrayList;

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2If;

    if-eqz v5, :cond_c

    if-eqz p2, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A02:LX/2If;

    invoke-static {v0, v5}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D()V

    :cond_0
    instance-of v0, v5, LX/4kS;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    invoke-virtual {v9}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0381

    invoke-virtual {v1, v0, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    :cond_1
    const v0, 0x7f0a12ff

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    check-cast v5, LX/4kS;

    iget-object v0, v5, LX/4kS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/2XW;->A05:LX/58I;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/58I;->AVO(I)V

    :cond_2
    return-object v7

    :cond_3
    if-nez p2, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/HomeUI;->isSwiRow(I)I

    move-result v0

    invoke-virtual {v1, v0, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1G:LX/0q0;

    move-object/from16 v33, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1F:LX/0ma;

    move-object/from16 v32, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1f:LX/0mf;

    move-object/from16 v44, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1q:LX/12Z;

    move-object/from16 v47, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O:LX/0o1;

    move-object/from16 v59, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    move-object/from16 v54, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L:LX/0qM;

    move-object/from16 v36, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P:LX/0nk;

    move-object/from16 v58, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g:LX/0tE;

    move-object/from16 v45, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A20:LX/13f;

    move-object/from16 v50, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0n:LX/0qh;

    move-object/from16 v57, v0

    iget-object v0, v6, LX/2XW;->A04:LX/0nv;

    move-object/from16 v56, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0I:LX/145;

    move-object/from16 v55, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P:LX/0s8;

    move-object/from16 v37, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0q:LX/0o6;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/2XW;->A06:LX/018;

    move-object/from16 v35, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1y:LX/0rl;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0c:LX/10s;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/0qq;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1V:LX/0zv;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A27:LX/13g;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/2XW;->A07:LX/0oP;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1a:LX/113;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1c:LX/0wS;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/0md;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0qp;

    move-object/from16 v24, v0

    iget-object v15, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T:LX/0yK;

    iget-object v14, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1x:LX/0qn;

    iget-object v13, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1R:LX/0o5;

    iget-object v12, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Q:LX/10g;

    const/16 v53, 0x0

    iget-object v10, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0s:LX/1Lv;

    iget-object v4, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/4HK;

    iget-object v3, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1d:LX/1GP;

    iget-object v2, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Y:LX/0qg;

    iget-object v1, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A18:LX/1DB;

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    move-object/from16 v34, v17

    move-object/from16 v38, v13

    move-object/from16 v39, v15

    move-object/from16 v40, v22

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v3

    move-object/from16 v46, v23

    move-object/from16 v48, v14

    move-object/from16 v49, v26

    move-object/from16 v51, v20

    move-object/from16 v52, v21

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v55

    move-object/from16 v19, v59

    move-object/from16 v20, v58

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v25

    move-object/from16 v25, v57

    move-object/from16 v26, v56

    invoke-direct/range {v15 .. v54}, Lcom/gbwhatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/145;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0qp;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/2DN;LX/1DB;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0qM;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/113;LX/0wS;LX/1GP;LX/0mf;LX/0tE;LX/0qq;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/0oP;LX/13g;LX/35P;LX/0oY;)V

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, LX/01C;->A0K:LX/04l;

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    invoke-interface {v5}, LX/2If;->ACP()LX/0nx;

    move-result-object v1

    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/2XW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2B:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-nez v2, :cond_a

    const/4 v15, 0x0

    :goto_1
    iget-object v3, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1f:LX/0mf;

    invoke-virtual {v9}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v1, v9, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_7

    const/16 v2, 0x1ba

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/16 v18, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9}, LX/01C;->A0C()LX/00l;

    move-result-object v10

    iget-object v2, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1B:LX/4Fx;

    instance-of v1, v9, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    if-eqz v1, :cond_9

    const/16 v16, 0x2

    :goto_2
    iget-object v1, v6, LX/2XW;->A05:LX/58I;

    move-object v9, v0

    move-object v12, v5

    move-object v13, v1

    move-object v14, v2

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v18}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E(Landroid/app/Activity;Landroid/content/Context;LX/2If;LX/58I;LX/4Fx;LX/2J7;IIZ)V

    invoke-static {v7}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A03(Landroid/view/View;)V

    return-object v7

    :cond_9
    const/16 v16, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LX/2If;->ACP()LX/0nx;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/UserJid;)LX/2J7;

    move-result-object v15

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2XW;->A00:LX/2NM;

    iget-object v0, v0, LX/2NM;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
