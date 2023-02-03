.class public Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/Spinner;

.field public A02:LX/02x;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:LX/2Jy;

.field public A05:LX/0qp;

.field public A06:LX/2h7;

.field public A07:LX/1xx;

.field public A08:LX/0nv;

.field public A09:LX/0o6;

.field public A0A:LX/0ql;

.field public A0B:LX/0qM;

.field public A0C:LX/0o5;

.field public A0D:LX/10J;

.field public A0E:LX/10c;

.field public A0F:LX/0qq;

.field public A0G:LX/0o2;

.field public A0H:LX/0qk;

.field public A0I:LX/13g;

.field public A0J:LX/0rZ;

.field public A0K:Z

.field public final A0L:LX/45I;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;-><init>(I)V

    new-instance v0, LX/45I;

    invoke-direct {v0, p0}, LX/45I;-><init>(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/45I;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0K:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/1Qu;)V
    .locals 7

    const v3, 0x7f1218a9

    const v4, 0x7f1218a8

    const v5, 0x7f1209e8

    const v6, 0x7f120367

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;

    move-object v1, p0

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/0lG;->A2D(LX/2FJ;IIII)V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/1xx;

    iget-object v0, v0, LX/1xx;->A0k:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v3, 0x4d6

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v1, v3}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0E:LX/0mf;

    invoke-virtual {v0, v1, v3}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0lI;->A01:LX/018;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    aput-object v4, v2, v5

    const v0, 0x7f100118

    invoke-static {v3}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v0, v4}, LX/018;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0K:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v1

    invoke-static {v1, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-static {v2, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v2}, LX/0oF;->A0W(LX/0oF;)LX/0qM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/0qM;

    invoke-static {v2}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/0ql;

    invoke-static {v2}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/0qk;

    iget-object v0, v2, LX/0oF;->AMK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10J;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0D:LX/10J;

    invoke-static {v2}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/0nv;

    invoke-static {v2}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A09:LX/0o6;

    invoke-static {v2}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0F:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0I:LX/13g;

    invoke-static {v2}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/0rZ;

    iget-object v0, v2, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0E:LX/10c;

    iget-object v0, v2, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/0qp;

    invoke-static {v2}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/0o5;

    iget-object v0, v1, LX/2EW;->A0Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jy;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:LX/2Jy;

    :cond_0
    return-void
.end method

.method public final A2Y(LX/1Qu;)V
    .locals 17

    move-object/from16 v3, p1

    iget-object v1, v3, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rq;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v2, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A05(I)V

    return-void

    :cond_0
    const v0, 0x7f1204d8

    invoke-virtual {v2, v0}, LX/0lG;->AeN(I)V

    iget-object v7, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/0o2;

    iget-object v5, v2, LX/0lG;->A03:LX/0oW;

    iget-object v10, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/0qk;

    new-instance v4, LX/3C6;

    invoke-direct {v4, v2, v3}, LX/3C6;-><init>(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/1Qu;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-array v6, v8, [LX/1Tv;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v8, :cond_1

    new-array v1, v0, [LX/1ZV;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v6, v2}, LX/1Tv;->A00(Ljava/lang/Object;[LX/1ZV;[Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    :cond_1
    new-array v2, v0, [LX/1ZV;

    const-string/jumbo v1, "unlink_type"

    const-string/jumbo v0, "sub_group"

    invoke-static {v1, v0, v2, v3}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "unlink"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-static {v7, v0, v13}, LX/1Tv;->A01(Lcom/whatsapp/jid/Jid;LX/1Tv;Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    new-instance v11, LX/3Bl;

    invoke-direct {v11, v5, v4}, LX/3Bl;-><init>(LX/0oW;LX/5BD;)V

    const/16 v14, 0x134

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rq;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A05(I)V

    return-void

    :cond_2
    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d62

    invoke-virtual {v1, v0}, LX/0lU;->A05(I)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A00:J

    const v1, 0x7f120fb1

    const v0, 0x7f121420

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeO(II)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/1xx;

    iget-object v3, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/0o2;

    iget-object v2, v4, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/0lE;->A0O(Landroid/content/Intent;Ljava/lang/String;)LX/0o2;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/0o2;

    const v0, 0x7f0d0064

    invoke-virtual {v7, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a03f4

    invoke-static {v7, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02:LX/02x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/02x;->A0P(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A0M(Z)V

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02:LX/02x;

    const v0, 0x7f120c21

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    const v0, 0x7f0a00a3

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v7, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a00a2

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v7, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/0ql;

    const-string v0, "add-groups-to-community"

    invoke-virtual {v1, v7, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v12

    iget-object v4, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:LX/2Jy;

    iget-object v3, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/0o2;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v7}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1xx;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/1xx;

    iput-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/1xx;

    const v0, 0x7f0a00c1

    invoke-static {v7, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v6, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070752

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a00a4

    invoke-static {v7, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A01:Landroid/widget/Spinner;

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v8, v7, LX/0lE;->A01:LX/0o1;

    iget-object v14, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/0qM;

    iget-object v10, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/0nv;

    iget-object v11, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A09:LX/0o6;

    iget-object v13, v7, LX/0lI;->A01:LX/018;

    iget-object v3, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0I:LX/13g;

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0E:LX/10c;

    iget-object v15, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/0o5;

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/0o5;

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/0o2;

    invoke-virtual {v4, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v9, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/45I;

    new-instance v6, LX/2h7;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v18}, LX/2h7;-><init>(Landroid/app/Activity;LX/0o1;LX/45I;LX/0nv;LX/0o6;LX/1Lv;LX/018;LX/0qM;LX/0o5;LX/10c;LX/13g;Z)V

    iput-object v6, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A06:LX/2h7;

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A01:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/1xx;

    iget-object v1, v0, LX/1xx;->A0l:LX/2BF;

    const/16 v0, 0x44

    invoke-static {v7, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/1xx;

    iget-object v1, v0, LX/1xx;->A0k:LX/2BF;

    const/16 v0, 0x43

    invoke-static {v7, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/1xx;

    iget-object v1, v0, LX/1xx;->A0D:LX/01z;

    const/16 v0, 0x1e

    invoke-static {v7, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    return-void
.end method
