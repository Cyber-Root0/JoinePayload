.class public Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;
.super Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;
.source ""


# instance fields
.field public A00:LX/09J;

.field public A01:LX/145;

.field public A02:LX/2Jy;

.field public A03:LX/0lU;

.field public A04:LX/0o1;

.field public A05:LX/0nk;

.field public A06:LX/10g;

.field public A07:LX/0qg;

.field public A08:LX/10s;

.field public A09:LX/0qp;

.field public A0A:LX/140;

.field public A0B:LX/13p;

.field public A0C:LX/3AX;

.field public A0D:LX/0rG;

.field public A0E:LX/0qh;

.field public A0F:LX/0nv;

.field public A0G:LX/0o6;

.field public A0H:LX/1Lv;

.field public A0I:LX/0ql;

.field public A0J:LX/0ma;

.field public A0K:LX/0q0;

.field public A0L:LX/0md;

.field public A0M:LX/018;

.field public A0N:LX/0qM;

.field public A0O:LX/0s8;

.field public A0P:LX/0o5;

.field public A0Q:LX/0yK;

.field public A0R:LX/0s7;

.field public A0S:LX/0zv;

.field public A0T:LX/113;

.field public A0U:LX/0wS;

.field public A0V:LX/1GP;

.field public A0W:LX/0mf;

.field public A0X:LX/0tE;

.field public A0Y:LX/0qq;

.field public A0Z:LX/12Z;

.field public A0a:LX/0qn;

.field public A0b:LX/0rl;

.field public A0c:LX/13f;

.field public A0d:LX/13w;

.field public A0e:LX/0oP;

.field public A0f:LX/0s9;

.field public A0g:LX/13g;

.field public A0h:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;-><init>()V

    return-void
.end method

.method public static A01(LX/0o2;)Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d0299

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A15()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A15()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0H:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0B:LX/13p;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    const/16 v0, 0x2b

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v2, p0, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v3, v2, v0}, LX/13p;->A6R(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/3AX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0C:LX/3AX;

    const v0, 0x7f0a1298    # 1.8353E38f

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03ff

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0F:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0G:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0I:LX/0ql;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-string v0, "add-groups-to-community"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0H:LX/1Lv;

    const v0, 0x7f0a0f47

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v6, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v5, LX/2hF;

    invoke-direct {v5, p0, v4}, LX/2hF;-><init>(Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;LX/0o2;)V

    const-class v2, LX/48g;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0N:LX/0qM;

    new-instance v1, LX/3OZ;

    invoke-direct {v1, v5, v0}, LX/3OZ;-><init>(LX/02A;LX/0qM;)V

    new-instance v0, LX/09J;

    invoke-direct {v0, v1, v2}, LX/09J;-><init>(LX/0ZJ;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/09J;

    invoke-virtual {v6, v5}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A09:LX/0qp;

    invoke-virtual {v1}, LX/0qp;->A08()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0qp;->A08:LX/0o5;

    invoke-virtual {v0, v4}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/0qp;->A0G:LX/10L;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/10L;->A00:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/48g;

    invoke-direct {v0, v1, v8}, LX/48g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/48g;

    invoke-direct {v0, v3, v8}, LX/48g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/09J;

    iget-object v10, v7, LX/09J;->A08:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, LX/09J;->A03()V

    array-length v0, v6

    if-eqz v0, :cond_2

    invoke-virtual {v7, v6}, LX/09J;->A00([Ljava/lang/Object;)I

    move-result v5

    iget v2, v7, LX/09J;->A03:I

    if-nez v2, :cond_3

    iput-object v6, v7, LX/09J;->A06:[Ljava/lang/Object;

    iput v5, v7, LX/09J;->A03:I

    iget-object v1, v7, LX/09J;->A05:LX/0ZJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5}, LX/09A;->AR6(II)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A02:LX/2Jy;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1xx;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/1xx;

    iget-object v1, v0, LX/1xx;->A0l:LX/2BF;

    new-instance v0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;

    invoke-direct {v0, v4, v2, p0}, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_3
    iget-object v1, v7, LX/09J;->A05:LX/0ZJ;

    instance-of v0, v1, LX/0FW;

    const/4 v3, 0x1

    xor-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_5

    invoke-virtual {v7}, LX/09J;->A03()V

    if-nez v0, :cond_5

    iget-object v0, v7, LX/09J;->A04:LX/0FW;

    if-nez v0, :cond_4

    new-instance v0, LX/0FW;

    invoke-direct {v0, v1}, LX/0FW;-><init>(LX/0ZJ;)V

    iput-object v0, v7, LX/09J;->A04:LX/0FW;

    :cond_4
    iput-object v0, v7, LX/09J;->A05:LX/0ZJ;

    :cond_5
    iget-object v0, v7, LX/09J;->A06:[Ljava/lang/Object;

    iput-object v0, v7, LX/09J;->A07:[Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v7, LX/09J;->A02:I

    iput v2, v7, LX/09J;->A01:I

    add-int/2addr v2, v5

    add-int/lit8 v0, v2, 0xa

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v7, LX/09J;->A06:[Ljava/lang/Object;

    iput v9, v7, LX/09J;->A00:I

    :cond_6
    :goto_2
    iget v11, v7, LX/09J;->A02:I

    iget v10, v7, LX/09J;->A01:I

    if-lt v11, v10, :cond_7

    if-ge v9, v5, :cond_8

    :cond_7
    if-ne v11, v10, :cond_9

    sub-int/2addr v5, v9

    iget-object v1, v7, LX/09J;->A06:[Ljava/lang/Object;

    iget v0, v7, LX/09J;->A00:I

    invoke-static {v6, v9, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v7, LX/09J;->A00:I

    add-int/2addr v1, v5

    iput v1, v7, LX/09J;->A00:I

    iget v0, v7, LX/09J;->A03:I

    add-int/2addr v0, v5

    iput v0, v7, LX/09J;->A03:I

    iget-object v0, v7, LX/09J;->A05:LX/0ZJ;

    sub-int/2addr v1, v5

    invoke-interface {v0, v1, v5}, LX/09A;->AR6(II)V

    :cond_8
    :goto_3
    iput-object v8, v7, LX/09J;->A07:[Ljava/lang/Object;

    if-eqz v12, :cond_2

    invoke-virtual {v7}, LX/09J;->A02()V

    goto :goto_1

    :cond_9
    if-ne v9, v5, :cond_a

    sub-int/2addr v10, v11

    iget-object v2, v7, LX/09J;->A07:[Ljava/lang/Object;

    iget-object v1, v7, LX/09J;->A06:[Ljava/lang/Object;

    iget v0, v7, LX/09J;->A00:I

    invoke-static {v2, v11, v1, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/09J;->A00:I

    add-int/2addr v0, v10

    iput v0, v7, LX/09J;->A00:I

    goto :goto_3

    :cond_a
    iget-object v0, v7, LX/09J;->A07:[Ljava/lang/Object;

    aget-object v10, v0, v11

    aget-object v11, v6, v9

    iget-object v0, v7, LX/09J;->A05:LX/0ZJ;

    invoke-virtual {v0, v10, v11}, LX/0ZJ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, v7, LX/09J;->A06:[Ljava/lang/Object;

    iget v0, v7, LX/09J;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/09J;->A00:I

    aput-object v11, v2, v0

    iget v0, v7, LX/09J;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/09J;->A03:I

    add-int/lit8 v9, v9, 0x1

    iget-object v0, v7, LX/09J;->A05:LX/0ZJ;

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v3}, LX/09A;->AR6(II)V

    goto :goto_2

    :cond_b
    if-nez v0, :cond_c

    iget-object v0, v7, LX/09J;->A05:LX/0ZJ;

    invoke-virtual {v0, v10, v11}, LX/0ZJ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v7, LX/09J;->A06:[Ljava/lang/Object;

    iget v1, v7, LX/09J;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/09J;->A00:I

    aput-object v11, v2, v1

    add-int/lit8 v9, v9, 0x1

    iget v0, v7, LX/09J;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/09J;->A02:I

    iget-object v0, v7, LX/09J;->A05:LX/0ZJ;

    invoke-virtual {v0, v10, v11}, LX/0ZJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v7, LX/09J;->A05:LX/0ZJ;

    iget v1, v7, LX/09J;->A00:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v10, v11}, LX/0ZJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0ZJ;->ANK(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_c
    iget-object v2, v7, LX/09J;->A06:[Ljava/lang/Object;

    iget v1, v7, LX/09J;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/09J;->A00:I

    aput-object v10, v2, v1

    iget v0, v7, LX/09J;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/09J;->A02:I

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
