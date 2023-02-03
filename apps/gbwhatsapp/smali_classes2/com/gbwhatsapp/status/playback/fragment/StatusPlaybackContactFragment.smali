.class public Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;
.source ""

# interfaces
.implements LX/1OS;
.implements LX/0qO;
.implements LX/0lS;
.implements LX/1OT;
.implements LX/1OU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0qo;

.field public A03:LX/0oW;

.field public A04:LX/0qT;

.field public A05:LX/0o1;

.field public A06:Lcom/whatsapp/Mp4Ops;

.field public A07:LX/1DJ;

.field public A08:LX/0nk;

.field public A09:LX/0pJ;

.field public A0A:LX/11q;

.field public A0B:LX/0nv;

.field public A0C:LX/0qf;

.field public A0D:LX/0o6;

.field public A0E:LX/1Lv;

.field public A0F:LX/0ql;

.field public A0G:LX/10u;

.field public A0H:LX/0ma;

.field public A0I:LX/0q0;

.field public A0J:LX/0oh;

.field public A0K:LX/0z9;

.field public A0L:LX/11R;

.field public A0M:LX/0xC;

.field public A0N:LX/0x5;

.field public A0O:LX/0mf;

.field public A0P:LX/0pA;

.field public A0Q:LX/0yS;

.field public A0R:Lcom/whatsapp/jid/UserJid;

.field public A0S:LX/0pE;

.field public A0T:LX/1H8;

.field public A0U:LX/0oP;

.field public A0V:LX/13g;

.field public A0W:LX/1B6;

.field public A0X:LX/1Fx;

.field public A0Y:LX/141;

.field public A0Z:LX/2ye;

.field public A0a:LX/1DM;

.field public A0b:LX/0oY;

.field public A0c:LX/1Ah;

.field public A0d:LX/01D;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/Map;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/02j;

.field public final A0l:LX/4LR;

.field public final A0m:LX/1X9;

.field public final A0n:LX/0uy;

.field public final A0o:LX/1ji;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    new-instance v0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;-><init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    const/16 v1, 0x1d

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:LX/1X9;

    const/16 v1, 0x16

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:LX/4LR;

    const/16 v1, 0x19

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:LX/1ji;

    const/16 v1, 0xd

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:LX/0uy;

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;LX/1LM;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, p1, v0}, LX/1mm;->A08(Landroid/os/Bundle;LX/1LM;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A02(Lcom/whatsapp/jid/UserJid;Z)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unseen_only"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Q(LX/1it;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    check-cast v1, LX/1iu;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, v2}, LX/1iu;->ARF(Ljava/lang/String;IIZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0n(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:LX/2ye;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v3, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-boolean v0, v3, LX/0nw;->A0k:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/0nw;->A0k:Z

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0s()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0s()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1it;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1it;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1it;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-class v1, LX/0nx;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v0, "include_captions"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0mf;

    invoke-static {v0, v8}, LX/34S;->A01(LX/0mf;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:LX/1B6;

    invoke-virtual {v0, v1}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v6

    :cond_2
    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/0pJ;

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/1DJ;

    iget-object v7, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/0pE;

    invoke-virtual/range {v4 .. v9}, LX/0pJ;->A06(LX/1DJ;LX/1aL;LX/0pE;Ljava/util/List;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v1, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lE;

    invoke-virtual {v0, v8}, LX/0lE;->AfT(Ljava/util/List;)V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/0pE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/1mm;->A08(Landroid/os/Bundle;LX/1LM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A12()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A12()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:LX/2ye;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/1Lv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_1
    return-void
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    return-void
.end method

.method public A14()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1it;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1it;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1it;->A03()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x753

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:Z

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string/jumbo v0, "unseen_only"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:Z

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/0pE;

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    move-object v8, p0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v3, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, LX/1yf;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/0ql;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "status-playback-contact-fragment"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/1Lv;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1L()V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v6

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0x5;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/0oh;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/11R;

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/0xC;

    iget-object v9, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/01D;

    iget-object v7, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:LX/1H8;

    iget-boolean v10, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:Z

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-boolean v11, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:Z

    new-instance v0, LX/2ye;

    invoke-direct/range {v0 .. v11}, LX/2ye;-><init>(LX/0oh;LX/11R;LX/0xC;LX/0x5;Lcom/whatsapp/jid/UserJid;LX/1LM;LX/1H8;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/01D;ZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:LX/2ye;

    return-void
.end method

.method public A1B()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1B()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N(I)V

    :cond_1
    return-void
.end method

.method public A1C()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1C()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1it;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1it;->A05()V

    :cond_0
    return-void
.end method

.method public A1I(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1I(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1kB;

    invoke-virtual {v0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2EQ;->A06(Z)V

    :cond_0
    return-void
.end method

.method public final A1J()LX/1it;
    .locals 3

    iget v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1it;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1K(LX/0pE;)LX/1it;
    .locals 56

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v5, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    move-object/from16 v7, p1

    iget-object v3, v7, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4, v3}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1it;

    if-nez v2, :cond_2

    iget-object v2, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/1DM;

    new-instance v1, LX/2EN;

    invoke-direct {v1, v7, v6}, LX/2EN;-><init>(LX/0pE;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/1Lv;

    move-object/from16 v22, v0

    iget-boolean v8, v3, LX/1LM;->A02:Z

    iget-object v0, v2, LX/1DM;->A0E:LX/0ma;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/1DM;->A04:Lcom/whatsapp/Mp4Ops;

    if-eqz v8, :cond_3

    move-object/from16 v55, v0

    iget-object v0, v2, LX/1DM;->A0N:LX/0mf;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/1DM;->A0X:LX/1DI;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/1DM;->A02:LX/0lU;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/1DM;->A05:LX/1DJ;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/1DM;->A0Y:LX/0oY;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/1DM;->A0F:LX/0q0;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/1DM;->A01:LX/0oW;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/1DM;->A0O:LX/0pA;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/1DM;->A06:LX/0qe;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/1DM;->A0M:LX/0x5;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/1DM;->A07:LX/0pJ;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/1DM;->A00:LX/0qo;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/1DM;->A0C:LX/0ql;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/1DM;->A0Q:LX/1DK;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/1DM;->A09:LX/0nv;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/1DM;->A0L:LX/16G;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/1DM;->A0B:LX/0o6;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/1DM;->A0H:LX/018;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/1DM;->A0S:LX/1Ct;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/1DM;->A0K:LX/1Bo;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/1DM;->A03:LX/0qT;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/1DM;->A0A:LX/0qf;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/1DM;->A0I:LX/0oh;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/1DM;->A0J:LX/0z9;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/1DM;->A0T:LX/0oP;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/1DM;->A08:LX/11q;

    move-object/from16 v16, v0

    iget-object v14, v2, LX/1DM;->A0G:LX/0md;

    iget-object v13, v2, LX/1DM;->A0Z:LX/13U;

    iget-object v12, v2, LX/1DM;->A0U:LX/141;

    iget-object v11, v2, LX/1DM;->A0V:LX/1B4;

    iget-object v10, v2, LX/1DM;->A0R:LX/16D;

    iget-object v9, v2, LX/1DM;->A0P:LX/0yS;

    iget-object v8, v2, LX/1DM;->A0W:LX/1DL;

    iget-object v0, v2, LX/1DM;->A0a:LX/01D;

    iget-object v15, v2, LX/1DM;->A0D:LX/01W;

    new-instance v2, LX/1k9;

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move-object/from16 v23, v34

    move-object/from16 v25, v14

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v38, v7

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v8

    move-object/from16 v43, v1

    move-object/from16 v46, v13

    move-object/from16 v47, v0

    move-object v7, v2

    move-object/from16 v8, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v52

    move-object/from16 v11, v54

    move-object/from16 v12, v55

    move-object/from16 v13, v53

    move-object/from16 v14, v51

    move-object/from16 v15, v50

    invoke-direct/range {v7 .. v47}, LX/1k9;-><init>(LX/0qU;LX/0qo;LX/0oW;LX/0lU;Lcom/whatsapp/Mp4Ops;LX/1DJ;LX/0qe;LX/0pJ;LX/11q;LX/0nv;LX/0qf;LX/0o6;LX/1Lv;LX/0ql;LX/01W;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0oh;LX/0z9;LX/1Bo;LX/16G;LX/0x5;LX/0mf;LX/0pA;LX/0yS;LX/1DK;LX/16D;LX/1Ct;LX/0pE;LX/0oP;LX/141;LX/1B4;LX/1DL;LX/2EN;LX/1DI;LX/0oY;LX/13U;LX/01D;)V

    :goto_0
    iget-object v7, v5, LX/1yf;->A07:Landroid/view/ViewGroup;

    iget v1, v6, LX/01C;->A03:I

    const/4 v0, 0x7

    const/4 v8, 0x0

    if-lt v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v5, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/1it;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1it;->A01:Z

    const-string v0, "playbackPage/onCreate page="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/1kB;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/1it;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/1kB;->A0L(Landroid/view/View;)V

    invoke-virtual {v2}, LX/1kB;->A0G()V

    invoke-virtual {v2, v5}, LX/1it;->A08(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_1

    iget-boolean v0, v2, LX/1it;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1it;->A03()V

    :cond_1
    invoke-virtual {v4, v3, v2}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    move-object/from16 v47, v0

    iget-object v0, v2, LX/1DM;->A0N:LX/0mf;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/1DM;->A0X:LX/1DI;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/1DM;->A02:LX/0lU;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/1DM;->A05:LX/1DJ;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/1DM;->A0Y:LX/0oY;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/1DM;->A0F:LX/0q0;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/1DM;->A01:LX/0oW;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/1DM;->A0O:LX/0pA;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/1DM;->A06:LX/0qe;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/1DM;->A0M:LX/0x5;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/1DM;->A07:LX/0pJ;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/1DM;->A00:LX/0qo;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/1DM;->A0Q:LX/1DK;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/1DM;->A0L:LX/16G;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/1DM;->A0H:LX/018;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/1DM;->A0S:LX/1Ct;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/1DM;->A0K:LX/1Bo;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/1DM;->A03:LX/0qT;

    move-object/from16 v40, v0

    iget-object v15, v2, LX/1DM;->A0I:LX/0oh;

    iget-object v14, v2, LX/1DM;->A0J:LX/0z9;

    iget-object v13, v2, LX/1DM;->A0T:LX/0oP;

    iget-object v12, v2, LX/1DM;->A0Z:LX/13U;

    iget-object v11, v2, LX/1DM;->A0U:LX/141;

    iget-object v10, v2, LX/1DM;->A0V:LX/1B4;

    iget-object v9, v2, LX/1DM;->A0R:LX/16D;

    iget-object v8, v2, LX/1DM;->A0W:LX/1DL;

    iget-object v0, v2, LX/1DM;->A0D:LX/01W;

    new-instance v2, LX/2WE;

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    move-object/from16 v18, v34

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v29, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v1

    move-object/from16 v39, v12

    move-object v7, v2

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    move-object/from16 v10, v44

    move-object/from16 v11, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v45

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    invoke-direct/range {v7 .. v39}, LX/2WE;-><init>(LX/0qU;LX/0qo;LX/0oW;LX/0lU;Lcom/whatsapp/Mp4Ops;LX/1DJ;LX/0qe;LX/0pJ;LX/1Lv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0z9;LX/1Bo;LX/16G;LX/0x5;LX/0mf;LX/0pA;LX/1DK;LX/16D;LX/1Ct;LX/0pE;LX/0oP;LX/141;LX/1B4;LX/1DL;LX/2EN;LX/1DI;LX/0oY;LX/13U;)V

    goto/16 :goto_0
.end method

.method public final A1L()V
    .locals 11

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v3, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0nv;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v4, LX/1Y9;->A00:LX/1Y9;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/1Lv;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1yf;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_1
    iget-object v6, v3, LX/1yf;->A09:Landroid/widget/FrameLayout;

    const v10, 0x7f0a0b67

    iget-object v7, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/0o6;

    iget-object v9, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/13g;

    iget-object v8, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/018;

    new-instance v5, LX/1S6;

    invoke-direct/range {v5 .. v10}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-ne v0, v4, :cond_2

    invoke-virtual {v5}, LX/1S6;->A03()V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_3

    iget-object v4, v3, LX/1yf;->A0B:Landroid/widget/ImageView;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/1yf;->A04:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A07(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1S6;->A0C(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/1S6;->A06(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1yf;->A0B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/1yf;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A1M()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1yf;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    iget-object v5, v1, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_1

    instance-of v0, v2, LX/1g2;

    if-eqz v0, :cond_0

    check-cast v2, LX/1g4;

    invoke-static {v2}, LX/1eu;->A17(LX/1g4;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A1N(I)V
    .locals 8

    invoke-static {p0, p1}, Lcow/ad/AdUtils;->showFeedAd(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "playbackFragment/setPageActive no-messages "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    iget-object v6, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v6, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/1yf;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/55u;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0g:Ljava/util/Map;

    iget-wide v0, v3, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eJ;

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/141;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A01:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/141;->A0J:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/1eJ;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/1eJ;->A02:Ljava/lang/String;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/1yf;->A00:Landroid/widget/Button;

    if-nez v2, :cond_2

    iget-object v0, v6, LX/1yf;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v6, LX/1yf;->A00:Landroid/widget/Button;

    :cond_2
    iget-object v0, v7, LX/1eJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v7, LX/1eJ;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0e:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K(LX/0pE;)LX/1it;

    move-result-object v4

    iget-object v1, v6, LX/1yf;->A05:Landroid/view/View;

    move-object v0, v4

    check-cast v0, LX/1kB;

    invoke-virtual {v0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    instance-of v0, v0, LX/2SE;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/1it;->A00:Landroid/view/View;

    iget-object v1, v6, LX/1yf;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1it;

    if-eq v1, v4, :cond_6

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/1it;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1it;->A05()V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v6, LX/1yf;->A08:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1P(LX/0pE;)V

    iget-boolean v0, v4, LX/1it;->A04:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/1it;->A04()V

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K(LX/0pE;)LX/1it;

    :cond_b
    if-lez p1, :cond_c

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K(LX/0pE;)LX/1it;

    :cond_c
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/10u;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/10u;->A05(Lcom/whatsapp/jid/Jid;I)V

    return-void
.end method

.method public final A1O(LX/0nw;LX/1yf;)V
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    iget-object v2, p2, LX/1yf;->A0B:Landroid/widget/ImageView;

    new-instance v1, LX/2Tf;

    invoke-direct {v1, v3}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0}, LX/0mh;->A0s(Landroid/content/Context;LX/0nw;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A1P(LX/0pE;)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v1, LX/1yf;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    iget-wide v0, p1, LX/0pE;->A0H:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    iget-wide v0, p1, LX/0pE;->A0I:J

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/0ma;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/018;

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/gbwhatsapp/yo/SS;->setSSDateTV(Landroid/widget/TextView;)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/SS;->checkSSDeleted(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/SS;->setPlaybackContactFragment(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/0ma;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/018;

    iget-wide v0, p1, LX/0pE;->A0I:J

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_4

    const v1, 0x7f121549

    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    invoke-static {p1}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    const v1, 0x7f12154a

    if-eqz v0, :cond_3

    const v1, 0x7f120672

    goto :goto_1

    :cond_5
    iget-object v1, v1, LX/1yf;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1Q(LX/1it;II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1it;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1it;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/1it;->A06(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/1it;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, p3}, LX/1it;->A07(I)V

    :cond_2
    return-void
.end method

.method public AOg(Landroidy/fragment/app/DialogFragment;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1A()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1it;->A00()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
