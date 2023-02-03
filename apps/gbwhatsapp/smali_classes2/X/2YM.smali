.class public abstract LX/2YM;
.super LX/017;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/017;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/2YM;->A0F(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/2YM;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    instance-of v0, p0, LX/2YL;

    if-eqz v0, :cond_1

    check-cast v2, LX/2YL;

    check-cast p2, LX/01C;

    iget-object v0, v2, LX/2YL;->A01:LX/01C;

    if-eq p2, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/01C;->A0b(Z)V

    iget-object v0, v2, LX/2YL;->A01:LX/01C;

    invoke-virtual {v0, v1}, LX/01C;->A0o(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/01C;->A0b(Z)V

    invoke-virtual {p2, v0}, LX/01C;->A0o(Z)V

    iput-object p2, v2, LX/2YL;->A01:LX/01C;

    :cond_1
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/2YM;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/2YM;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0F(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p0, LX/2lW;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2lW;

    check-cast p1, LX/01S;

    iget-object v3, v0, LX/2lW;->A08:LX/2WL;

    iget-object v2, p1, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/2Ic;

    iget-object v1, v2, LX/2Ic;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/2WL;->A03:LX/2Ic;

    iget-object v0, v0, LX/2Ic;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, LX/2WL;->A05:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v1, -0x2

    return v1

    :cond_3
    instance-of v0, p0, LX/2lX;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/2lX;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v5, LX/2lX;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/2lX;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x2

    :cond_4
    return v3

    :cond_5
    instance-of v0, p0, LX/2r6;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/2r6;

    check-cast p1, LX/01C;

    instance-of v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    const/4 v3, -0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v2, v1, LX/2r6;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    check-cast p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    return v1

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v5, LX/2lX;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_7

    const/4 v3, -0x1

    return v3

    :cond_7
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_8
    instance-of v0, p0, LX/2YK;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/2YK;

    check-cast p1, LX/01C;

    check-cast p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, v2, LX/2YK;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v0, -0x2

    return v0

    :cond_9
    invoke-virtual {v2, v0}, LX/2YK;->A0K(I)I

    move-result v0

    return v0

    :cond_a
    const/4 v0, -0x1

    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, LX/2lW;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2lW;

    iget-object v1, v3, LX/2lW;->A00:Landroid/content/Context;

    new-instance v2, Landroidy/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0f1b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v12, v3, LX/2lW;->A08:LX/2WL;

    if-nez p2, :cond_0

    iget-object v11, v12, LX/2WL;->A03:LX/2Ic;

    :goto_0
    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v5, v3, LX/2lW;->A02:LX/0o1;

    iget-object v6, v3, LX/2lW;->A03:LX/0qh;

    iget-object v7, v3, LX/2lW;->A04:LX/0nv;

    iget-object v8, v3, LX/2lW;->A05:LX/0o6;

    iget-object v10, v3, LX/2lW;->A07:LX/018;

    iget-object v9, v3, LX/2lW;->A06:LX/10d;

    iget-object v4, v3, LX/2lW;->A01:LX/00o;

    new-instance v3, LX/2Ib;

    invoke-direct/range {v3 .. v12}, LX/2Ib;-><init>(LX/00o;LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/018;LX/2Ic;LX/2WL;)V

    invoke-virtual {v2, v3}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v11}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v12, LX/2WL;->A05:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Ic;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/2lX;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/2lX;

    invoke-virtual {v3, p2}, LX/2lX;->A0J(I)I

    move-result v8

    iget-object v0, v3, LX/2lX;->A01:[LX/1Ni;

    aget-object v7, v0, v8

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/1Nl;

    iget-object v2, v7, LX/1Nl;->A0B:Landroid/view/LayoutInflater;

    instance-of v0, v7, LX/1Nk;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/1Nk;

    instance-of v0, v0, LX/2wu;

    if-eqz v0, :cond_4

    const v1, 0x7f0d05d5

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a120e

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v7, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    iget v0, v7, LX/1Nl;->A00:I

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, v7, LX/1Nl;->A03:Landroidy/recyclerview/widget/GridLayoutManager;

    iget-object v0, v7, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v5, v7, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v7, LX/1Nl;->A0D:LX/46X;

    iget v1, v7, LX/1Nl;->A02:I

    new-instance v0, LX/3My;

    invoke-direct {v0, v2, v1}, LX/3My;-><init>(LX/46X;I)V

    invoke-virtual {v5, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v5, v7, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, LX/1Nl;->A00()LX/2hH;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0j(LX/02A;ZZ)V

    invoke-virtual {v5, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0r(Z)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    iget-object v6, v7, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v5, v7, LX/1Nl;->A0C:LX/0mf;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v7, LX/1Nl;->A03:Landroidy/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/2hZ;

    invoke-direct {v0, v2, v1, v5}, LX/2hZ;-><init>(Landroid/content/res/Resources;Landroidy/recyclerview/widget/GridLayoutManager;LX/0mf;)V

    invoke-virtual {v6, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    invoke-virtual {v7, v4}, LX/1Nl;->A03(Landroid/view/View;)V

    invoke-virtual {v7}, LX/1Nl;->A01()V

    iget-object v0, v3, LX/2lX;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06K;

    iget-object v0, v3, LX/2lX;->A01:[LX/1Ni;

    aget-object v0, v0, v8

    check-cast v0, LX/1Nl;

    iget-object v0, v0, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    goto :goto_2

    :cond_4
    const v1, 0x7f0d05a7

    goto :goto_1

    :cond_5
    instance-of v0, v7, LX/2wx;

    if-nez v0, :cond_6

    instance-of v0, v7, LX/2wy;

    if-nez v0, :cond_6

    instance-of v0, v7, LX/2ww;

    if-eqz v0, :cond_6

    const v1, 0x7f0d0512

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f0d0289

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/2lX;->A01:[LX/1Ni;

    aget-object v0, v0, v8

    invoke-interface {v0}, LX/1Ni;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2lX;->A00:Ljava/util/HashMap;

    iget-object v0, v3, LX/2lX;->A01:[LX/1Ni;

    aget-object v0, v0, v8

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v4

    :cond_8
    instance-of v0, p0, LX/2YL;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/2YL;

    instance-of v6, v4, LX/2r6;

    if-eqz v6, :cond_12

    move-object v0, v4

    check-cast v0, LX/2r6;

    iget-object v0, v0, LX/2r6;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v1, v0, LX/320;->A01:Ljava/util/HashMap;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46S;

    iget-object v0, v0, LX/46S;->A00:LX/1YP;

    iget-object v0, v0, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v4, LX/2YL;->A02:LX/02h;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v0, v4, LX/2YL;->A00:LX/04Q;

    if-nez v0, :cond_9

    iget-object v3, v4, LX/2YL;->A04:LX/02v;

    new-instance v0, LX/04Q;

    invoke-direct {v0, v3}, LX/04Q;-><init>(LX/02v;)V

    iput-object v0, v4, LX/2YL;->A00:LX/04Q;

    :cond_9
    if-eqz v6, :cond_e

    move-object v0, v4

    check-cast v0, LX/2r6;

    iget-object v8, v0, LX/2r6;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46S;

    if-eqz v0, :cond_14

    iget-object v6, v8, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/1LM;

    iget-object v0, v0, LX/46S;->A00:LX/1YP;

    iget-object v3, v0, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v6, :cond_d

    iget-boolean v0, v8, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    invoke-static {v3, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02(Lcom/whatsapp/jid/UserJid;Z)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    move-result-object v7

    :goto_4
    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1E(Landroid/graphics/Rect;)V

    :goto_5
    iget-object v3, v4, LX/2YL;->A03:LX/02h;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VH;

    if-eqz v3, :cond_b

    iget-object v0, v7, LX/01C;->A0H:LX/02v;

    if-nez v0, :cond_13

    iget-object v0, v3, LX/0VH;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput-object v0, v7, LX/01C;->A06:Landroid/os/Bundle;

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/01C;->A0b(Z)V

    invoke-virtual {v7, v0}, LX/01C;->A0o(Z)V

    invoke-virtual {v5, v1, v2, v7}, LX/02h;->A09(JLjava/lang/Object;)V

    iget-object v5, v4, LX/2YL;->A00:LX/04Q;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const-string v3, "f"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v4}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    :cond_c
    return-object v7

    :cond_d
    invoke-static {v3, v6}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01(Lcom/whatsapp/jid/UserJid;LX/1LM;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    move-result-object v7

    goto :goto_4

    :cond_e
    move-object v0, v4

    check-cast v0, LX/2YK;

    iget-object v7, v0, LX/2YK;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v7}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p2}, LX/2YK;->A0K(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v3, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v6}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/14c;->A07(LX/1ol;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1ol;->A0C(Ljava/lang/Byte;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/16 v0, 0xd

    if-eq v3, v0, :cond_f

    const/4 v7, 0x0

    goto :goto_5

    :cond_f
    new-instance v7, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "uri"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_10
    new-instance v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "uri"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_11
    new-instance v7, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "uri"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_12
    move-object v3, v4

    check-cast v3, LX/2YK;

    iget-object v0, v3, LX/2YK;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, p2}, LX/2YK;->A0K(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    const-string v1, "Fragment already added"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Unsupported StatusItem instance"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v5, p0

    check-cast v5, LX/2lV;

    iget-object v4, v5, LX/2lV;->A01:LX/34q;

    iget-object v2, v4, LX/34q;->A0C:Landroid/view/LayoutInflater;

    const v1, 0x7f0d024b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    iget-object v6, v5, LX/2lV;->A00:LX/018;

    invoke-virtual {v6}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    iget-object v0, v4, LX/34q;->A0S:[LX/2e3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_16
    iget-object v5, v4, LX/34q;->A0S:[LX/2e3;

    aget-object v0, v5, p2

    if-nez v0, :cond_17

    iget-object v1, v4, LX/34q;->A0A:Landroid/content/Context;

    new-instance v0, LX/2e3;

    invoke-direct {v0, v1, v4, v6, p2}, LX/2e3;-><init>(Landroid/content/Context;LX/34q;LX/018;I)V

    aput-object v0, v5, p2

    :cond_17
    aget-object v0, v5, p2

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v4, LX/34q;->A00:I

    if-ne p2, v0, :cond_18

    iget-object v0, v4, LX/34q;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 5

    instance-of v0, p0, LX/2lW;

    if-eqz v0, :cond_1

    check-cast p2, LX/01S;

    iget-object v0, p2, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2lX;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/2lX;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v2, p3}, LX/2lX;->A0J(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/2lX;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ni;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/2lX;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06K;

    move-object v0, v3

    check-cast v0, LX/1Nl;

    iget-object v0, v0, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3, p2, p1, v4}, LX/1Ni;->AOb(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2YL;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2YL;

    check-cast p2, LX/01C;

    invoke-virtual {v0, p1, p2, p3}, LX/2YL;->A0J(Landroid/view/ViewGroup;LX/01C;I)V

    return-void

    :cond_5
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/2lW;

    if-eqz v0, :cond_1

    check-cast p2, LX/01S;

    iget-object v0, p2, LX/01S;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/2lX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2YL;

    if-eqz v0, :cond_2

    check-cast p2, LX/01C;

    iget-object v0, p2, LX/01C;->A0A:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0
.end method
