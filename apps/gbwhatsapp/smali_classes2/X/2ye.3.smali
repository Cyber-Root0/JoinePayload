.class public LX/2ye;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0oh;

.field public final A02:LX/11R;

.field public final A03:LX/0xC;

.field public final A04:LX/0x5;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/1LM;

.field public final A07:LX/1H8;

.field public final A08:LX/01D;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0oh;LX/11R;LX/0xC;LX/0x5;Lcom/whatsapp/jid/UserJid;LX/1LM;LX/1H8;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/01D;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p8, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p4, p0, LX/2ye;->A04:LX/0x5;

    iput-object p1, p0, LX/2ye;->A01:LX/0oh;

    iput-object p2, p0, LX/2ye;->A02:LX/11R;

    iput-object p3, p0, LX/2ye;->A03:LX/0xC;

    iput-object p9, p0, LX/2ye;->A08:LX/01D;

    iput-object p7, p0, LX/2ye;->A07:LX/1H8;

    iput-object p6, p0, LX/2ye;->A06:LX/1LM;

    iput-boolean p10, p0, LX/2ye;->A09:Z

    iput-object p5, p0, LX/2ye;->A05:Lcom/whatsapp/jid/UserJid;

    iput-boolean p11, p0, LX/2ye;->A0A:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/2ye;->A04:LX/0x5;

    iget-object v6, p0, LX/2ye;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v2

    iget-object v0, p0, LX/2ye;->A02:LX/11R;

    invoke-virtual {v0, v6}, LX/11R;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/2ye;->A06:LX/1LM;

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/2ye;->A09:Z

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1YP;->A0D(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2ye;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2ye;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2ye;->A01:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-wide v3, v0, LX/0pE;->A0I:J

    iget-wide v1, v8, LX/0pE;->A0I:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget v0, p0, LX/2ye;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2ye;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    invoke-static {v6}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2ye;->A03:LX/0xC;

    invoke-virtual {v0, v1}, LX/0xC;->A00(LX/0pE;)LX/1eJ;

    move-result-object v2

    iget-wide v0, v1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/2ye;->A0A:Z

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    iget-byte v1, v2, LX/0pE;->A0z:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/2ye;->A07:LX/1H8;

    invoke-virtual {v0, v2}, LX/1H8;->A00(LX/0pE;)V

    goto :goto_3

    :cond_7
    invoke-static {v5, v4}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/util/Pair;

    const-class v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p0, v0}, LX/0pa;->A03(Ljava/lang/Class;)LX/00o;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v3, :cond_3

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget v4, p0, LX/2ye;->A00:I

    const-string v0, "playbackFragment/onMessagesLoaded "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/gbwhatsapp/yo/SS;->collectStories(Ljava/util/List;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v5, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1M()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iput v4, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    :cond_0
    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K(LX/0pE;)LX/1it;

    move-result-object v0

    iget-object v1, v2, LX/1yf;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, LX/1it;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/1yf;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Q(LX/1it;II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, LX/1iu;

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A2a(ILjava/lang/String;I)V

    return-void
.end method
