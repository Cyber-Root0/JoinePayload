.class public Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0nk;

.field public A02:LX/0rq;

.field public A03:LX/0nv;

.field public A04:LX/0o6;

.field public A05:LX/13V;

.field public A06:LX/0md;

.field public A07:LX/12D;

.field public A08:LX/0qM;

.field public A09:LX/0zM;

.field public A0A:LX/0o5;

.field public A0B:LX/0yR;

.field public A0C:LX/0qr;

.field public A0D:LX/0qq;

.field public A0E:LX/0vQ;

.field public A0F:LX/0oP;

.field public A0G:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0o2;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_of_last_subgroup_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "unsent_count"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "report_upsell"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "block_spam_flow"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leave_group_action"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "show_neutral_button"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    invoke-static {p2}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "unsent_count"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "report_upsell"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "block_spam_flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "show_neutral_button"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "leave_group_action"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "parent_of_last_subgroup_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v3

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-class v0, LX/0o2;

    invoke-static {v0, v1}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-static {v2}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v6

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v14, v2}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1O(LX/0nx;)Z

    move-result v9

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0B:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0mf;

    const/16 v10, 0x63d

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v1, v10}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v9, :cond_d

    if-nez v12, :cond_2

    if-nez v5, :cond_2

    if-eqz v0, :cond_d

    :cond_2
    invoke-virtual {v14, v2, v3, v8, v7}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1N(LX/0nx;LX/0o2;II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v14, v2}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1O(LX/0nx;)Z

    move-result v9

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0B:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0mf;

    invoke-virtual {v0, v1, v10}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v9, :cond_c

    if-nez v12, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    const v5, 0x7f120834

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A04:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A04:LX/0o6;

    invoke-virtual {v0, v8}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v14, v5, v3}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v14}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_6

    invoke-virtual {v14}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0C:LX/0qr;

    invoke-static {v1, v0, v7}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    :cond_6
    invoke-virtual {v14}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0C:LX/0qr;

    invoke-static {v1, v0, v5}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v14, v2}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1O(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d022b

    invoke-virtual {v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const v0, 0x7f0a0561

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03b1

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    const v0, 0x7f0a03b3

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12145c    # 1.94173E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a03b4

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121475

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a03b2

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    if-eqz v11, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0F:LX/0oP;

    invoke-virtual {v0, v1}, LX/0oP;->A0Q(LX/0nx;)Z

    move-result v0

    and-int/2addr v2, v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v5}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    if-nez v0, :cond_5

    if-eqz v12, :cond_a

    const v0, 0x7f120837

    invoke-virtual {v14, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f120839

    if-ne v5, v4, :cond_b

    const v0, 0x7f120838

    :cond_b
    invoke-virtual {v14, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v14, v2, v3, v8, v5}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1N(LX/0nx;LX/0o2;II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1c7;

    invoke-direct {v2, v0, v5}, LX/1c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v2, LX/1c7;->A01:Ljava/lang/Object;

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A06:LX/0md;

    invoke-static {v0}, LX/0z2;->A01(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, v14, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    and-int/2addr v2, v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1c7;

    invoke-direct {v1, v0, v5}, LX/1c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v1, LX/1c7;->A01:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-virtual {v14, v6}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1O(LX/0nx;)Z

    move-result v4

    const v2, 0x7f1200eb

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v1, v14, v0, v5}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v4, :cond_15

    invoke-virtual {v3, v2, v1}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :cond_12
    :goto_6
    invoke-virtual {v14, v6}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1O(LX/0nx;)Z

    move-result v0

    const v2, 0x7f120367

    if-eqz v0, :cond_13

    const/16 v1, 0x39

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :goto_7
    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v1, 0x3a

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120828

    new-instance v12, LX/35v;

    invoke-direct/range {v12 .. v17}, LX/35v;-><init>(Landroid/widget/CheckBox;Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v0, v12}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_7

    :cond_14
    if-nez v1, :cond_12

    const v2, 0x7f120d11

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v1, v14, v0, v4}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v3, v1, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_6
.end method

.method public final A1N(LX/0nx;LX/0o2;II)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1O(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0A:LX/0o5;

    invoke-virtual {v0, p1}, LX/0o5;->A0G(LX/0o2;)Z

    move-result v1

    const v0, 0x7f1204ac

    if-eqz v1, :cond_0

    const v0, 0x7f1204b5

    :cond_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-nez p3, :cond_7

    const v0, 0x7f120835

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    if-nez p3, :cond_8

    const v2, 0x7f12083a

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A04:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10000f

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, p4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-lez p3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10016c

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10008b

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10008c

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A04:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1O(LX/0nx;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0A:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
