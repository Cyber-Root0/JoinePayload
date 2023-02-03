.class public Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;
.super LX/4Yw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0ma;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;->A01:I

    iput-object p2, p0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4Yw;-><init>(LX/0ma;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    iget v0, p0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    iget-object v0, v0, LX/1yh;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v0}, LX/0mh;->A0K(Landroid/content/Context;LX/0nx;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-static {v1, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0P:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A04()LX/1YP;

    move-result-object v1

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v11}, LX/141;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2hp;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    if-ne v1, v0, :cond_3

    iget v0, v4, LX/2hp;->A01:I

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A07:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/StatusesFragment;->A1H()V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0mh;->A0K(Landroid/content/Context;LX/0nx;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v2, v4, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v6, v0, LX/1yd;->A02:Ljava/util/List;

    iget-object v7, v0, LX/1yd;->A03:Ljava/util/List;

    iget-object v8, v0, LX/1yd;->A01:Ljava/util/List;

    iget-object v9, v0, LX/1yd;->A05:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/StatusesFragment;->A1C()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v9}, LX/141;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    iget-object v0, v0, LX/1yh;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-virtual {v1, p2, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2b(Landroid/view/View;LX/0pE;)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, LX/4Yw;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
