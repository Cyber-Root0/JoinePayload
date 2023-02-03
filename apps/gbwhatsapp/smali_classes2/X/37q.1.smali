.class public final synthetic LX/37q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gL;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37q;->A00:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v3, p0, LX/37q;->A00:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ac0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    iget-object v4, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A01:Ljava/lang/String;

    :goto_0
    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0e:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v5}, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Pt;->A01(Landroidy/fragment/app/DialogFragment;LX/01C;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0abb

    if-ne v1, v0, :cond_5

    iget-object v4, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A01:Ljava/lang/String;

    :goto_2
    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0e:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v5}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Pt;->A01(Landroidy/fragment/app/DialogFragment;LX/01C;)V

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    const v0, 0x7f0a0ac3

    const/16 v2, 0x16

    if-ne v1, v0, :cond_6

    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0nv;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/1Ah;

    invoke-virtual {v0, v4, v1, v2, v7}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    goto :goto_1

    :cond_6
    const v0, 0x7f0a0ac2

    if-ne v1, v0, :cond_7

    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0nv;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/1Ah;

    invoke-virtual {v0, v4, v1, v2, v6}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    goto :goto_1

    :cond_7
    const v0, 0x7f0a0ab3

    if-ne v1, v0, :cond_8

    iget-object v2, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0nv;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1O(LX/0nw;LX/1yf;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f0a0aba

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    goto/16 :goto_1
.end method
