.class public Lcom/gbwhatsapp/community/CommunityFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityFragment;
.source ""

# interfaces
.implements LX/0mT;
.implements LX/0mc;


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0xW;

.field public A02:LX/11q;

.field public A03:LX/140;

.field public A04:Lcom/gbwhatsapp/community/CommunityTabViewModel;

.field public A05:LX/13p;

.field public A06:LX/0qf;

.field public A07:LX/0ql;

.field public A08:LX/1xp;

.field public A09:LX/0ma;

.field public A0A:LX/0md;

.field public A0B:LX/0zM;

.field public A0C:LX/0yS;

.field public A0D:LX/13v;

.field public A0E:LX/1xq;

.field public A0F:Z

.field public final A0G:LX/01E;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;-><init>()V

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0G:LX/01E;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0F:Z

    return-void
.end method

.method private loadPadding(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/HomeActivity;->paddingView(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/CommunityFragment;->A1A(Z)V

    invoke-super {p0}, LX/01C;->A0s()V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    const v1, 0x7f0d0298

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-direct {v7, v7, v0}, Lcom/gbwhatsapp/community/CommunityFragment;->loadPadding(Ljava/lang/Object;Landroid/view/View;)V

    const v1, 0x7f0a0406

    invoke-static {v0, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    move-object/from16 v7, p0

    new-instance v2, LX/01y;

    invoke-direct {v2, v7}, LX/01y;-><init>(LX/00q;)V

    const-class v1, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    invoke-virtual {v2, v1}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iput-object v1, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A04:Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v4, v1, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0K:LX/2BF;

    invoke-virtual {v7}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    iget-object v1, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A0G:LX/01E;

    invoke-virtual {v4, v2, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A04:Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v5, v1, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0N:LX/1Lo;

    invoke-virtual {v7}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/16 v2, 0x4d

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v4, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A07:LX/0ql;

    invoke-virtual {v7}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    const-string v1, "community-tab"

    invoke-virtual {v4, v2, v1}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v9

    iget-object v2, v7, LX/01C;->A0K:LX/04l;

    new-instance v1, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;

    invoke-direct {v1, v9}, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;-><init>(LX/1Lv;)V

    invoke-virtual {v2, v1}, LX/04m;->A00(LX/01k;)V

    iget-object v2, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A05:LX/13p;

    invoke-virtual {v7}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v14, 0x0

    invoke-interface {v2, v1, v14, v14}, LX/13p;->A6R(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/3AX;

    move-result-object v10

    iget-object v4, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A0D:LX/13v;

    invoke-virtual {v7}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v11, LX/4Fx;

    invoke-direct {v11, v1}, LX/4Fx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const-class v1, LX/00k;

    invoke-static {v2, v1}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/00k;

    invoke-virtual {v7}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v8, LX/2Tf;

    invoke-direct {v8, v1}, LX/2Tf;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/4Xq;

    invoke-direct {v5}, LX/4Xq;-><init>()V

    new-instance v13, LX/4ld;

    invoke-direct {v13}, LX/4ld;-><init>()V

    iget-object v12, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A04:Lcom/gbwhatsapp/community/CommunityTabViewModel;

    const/4 v15, 0x4

    invoke-interface/range {v4 .. v15}, LX/13v;->A6g(Landroid/view/View$OnClickListener;LX/00k;LX/00o;LX/2Tf;LX/1Lv;LX/2DN;LX/4Fx;LX/1xw;LX/1xy;LX/0o2;I)LX/1xq;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/1xq;

    invoke-virtual {v3, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {v7}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080269

    invoke-static {v14, v2, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/ui/components/IDxIDecorationShape110S0100000_2_I0;

    invoke-direct {v1, v4, v7, v2}, Lcom/gbwhatsapp/ui/components/IDxIDecorationShape110S0100000_2_I0;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/community/CommunityFragment;I)V

    invoke-virtual {v3, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    invoke-virtual {v7}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f08085c

    invoke-static {v14, v2, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v1, Lcom/gbwhatsapp/ui/components/IDxIDecorationShape110S0100000_2_I0;

    invoke-direct {v1, v4, v7, v2}, Lcom/gbwhatsapp/ui/components/IDxIDecorationShape110S0100000_2_I0;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/community/CommunityFragment;I)V

    invoke-virtual {v3, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v14, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/1xq;

    iget-object v11, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A06:LX/0qf;

    iget-object v10, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A02:LX/11q;

    iget-object v12, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/0zM;

    iget-object v9, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A01:LX/0xW;

    iget-object v13, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A0C:LX/0yS;

    new-instance v8, LX/1xp;

    invoke-direct/range {v8 .. v14}, LX/1xp;-><init>(LX/0xW;LX/11q;LX/0qf;LX/0zM;LX/0yS;LX/1xq;)V

    iput-object v8, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A08:LX/1xp;

    invoke-virtual {v8}, LX/1xp;->A00()V

    iget-object v1, v7, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/1xq;

    iget-object v2, v1, LX/1xq;->A0Z:LX/0zM;

    iget-object v1, v1, LX/1xq;->A0Y:LX/1XB;

    invoke-virtual {v2, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A13()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A08:LX/1xp;

    invoke-virtual {v0}, LX/1xp;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/1xq;

    iget-object v1, v0, LX/1xq;->A0Z:LX/0zM;

    iget-object v0, v0, LX/1xq;->A0Y:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/01C;->A13()V

    return-void
.end method

.method public final A1A(Z)V
    .locals 6

    iget-boolean v4, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0F:Z

    iput-boolean p1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0F:Z

    if-eq v4, p1, :cond_2

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/0md;

    iget-object v3, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_seen_community_activity"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_last_seen_community_activity"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A04:Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0L:LX/2BF;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0G:LX/01E;

    invoke-virtual {v1, v0}, LX/01w;->A09(LX/01E;)V

    :goto_0
    if-nez v4, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/0md;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v0, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_seen_community_activity"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/1xq;

    iget-object v2, v3, LX/1xq;->A0B:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A04:Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0L:LX/2BF;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0G:LX/01E;

    invoke-virtual {v1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    goto :goto_0
.end method

.method public synthetic A46(LX/0mU;)V
    .locals 0

    invoke-interface {p1}, LX/0mU;->ALN()Z

    return-void
.end method

.method public synthetic A4c(LX/2NM;)V
    .locals 0

    return-void
.end method

.method public ACj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ACk()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ACl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AFD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AFE()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AFr()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public AS4()V
    .locals 0

    return-void
.end method

.method public AVb()V
    .locals 0

    return-void
.end method

.method public synthetic Ad8(Z)V
    .locals 0

    return-void
.end method

.method public Ad9(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/community/CommunityFragment;->A1A(Z)V

    return-void
.end method

.method public synthetic Af7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
