.class public Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWe(LX/1OF;Ljava/lang/Integer;I)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;->A01:I

    move-object v6, p1

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/10s;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0L:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v2, LX/1js;->A1r:LX/1mu;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f1212b2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1212b3

    if-ge v2, v0, :cond_1

    const v1, 0x7f1212b1

    :cond_1
    const/16 v0, 0x32c

    invoke-static {v4, v3, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0L(Landroid/app/Activity;III)V

    return-void

    :cond_2
    iget-object v1, v2, LX/1js;->A1I:LX/10s;

    iget-object v0, v2, LX/1js;->A2a:LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, v2, LX/1js;->A3F:LX/2Yb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2Yb;->A04(Z)V

    iget-object v0, v2, LX/1js;->A2i:LX/26e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    :cond_4
    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v3, v0, LX/1k5;->A03:LX/0pJ;

    iget-object v4, v2, LX/1js;->A2q:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    iget-object v5, v0, LX/1jv;->A0D:LX/0pE;

    iget-boolean v8, v2, LX/1js;->A4J:Z

    invoke-virtual/range {v3 .. v8}, LX/0pJ;->A0E(LX/0nx;LX/0pE;LX/1OF;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1js;->A3W:LX/1BK;

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_5
    iget-object v1, v2, LX/1js;->A2i:LX/26e;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1uQ;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1uR;->A08(Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/26g;

    iget-object v0, v3, LX/26g;->A02:LX/2Yc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/2Yc;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/26g;->A08:LX/1BK;

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/26g;->A09:LX/1Bt;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1Bt;->A03:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, LX/26g;->A0A:LX/1BQ;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1BQ;->A00()V

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0jq;->A0o(LX/01w;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2XV;

    iget-object v0, v1, LX/2XV;->A04:LX/2Yc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/2Yc;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, LX/2XV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2XV;->A0F:LX/1BQ;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1BQ;->A00()V

    iget-object v0, v1, LX/2XV;->A0E:LX/1Bt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Bt;->A03:LX/01z;

    invoke-static {v0}, LX/0jq;->A0o(LX/01w;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2, p3, v0}, LX/1BQ;->A01(III)V

    return-void

    :cond_6
    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/0pJ;

    iget-object v4, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0pJ;->A0E(LX/0nx;LX/0pE;LX/1OF;Ljava/lang/Integer;Z)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
