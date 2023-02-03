.class public Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;
.super LX/1OW;
.source ""

# interfaces
.implements LX/1Oa;
.implements LX/1Ob;


# instance fields
.field public A00:LX/2WR;

.field public A01:LX/2WR;

.field public A02:LX/3by;

.field public A03:LX/3c0;

.field public A04:LX/3bz;

.field public A05:LX/0nv;

.field public A06:LX/0o6;

.field public A07:LX/0pA;

.field public A08:LX/0qq;

.field public A09:LX/0o2;

.field public A0A:LX/0qk;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroid/content/BroadcastReceiver;

.field public final A0E:LX/1zB;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;-><init>(I)V

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0D:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/1zB;

    invoke-direct {v0, p0}, LX/1zB;-><init>(Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0E:LX/1zB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1OW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0C:Z

    const/16 v1, 0x5c

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0C:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A07:LX/0pA;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0A:LX/0qk;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A05:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A06:LX/0o6;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    :cond_0
    return-void
.end method

.method public final A2d()V
    .locals 7

    const-string v0, "invitelink/printlink/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :try_start_0
    const-class v0, LX/3tS;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2MW;->A03:LX/2MW;

    invoke-static {v0, v1, v2}, LX/2MX;->A00(LX/2MW;Ljava/lang/String;Ljava/util/Map;)LX/2MY;
    :try_end_0
    .catch LX/3vw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v5, v0, LX/2MY;->A04:LX/4HZ;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A05:LX/0nv;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f12163e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A06:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/01W;->A00(Landroid/content/Context;)Landroid/print/PrintManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "invitelink/print/no-print-manager"

    goto :goto_1

    :goto_0
    const-string v0, "invitelink/print/no-contact"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0lG;->A0B:LX/0qr;

    new-instance v0, LX/2dE;

    invoke-direct {v0, p0, v5, v1, v3}, LX/2dE;-><init>(Landroid/content/Context;LX/4HZ;LX/0qr;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "invitelink/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final A2e(Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1OW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    const v1, 0x7f12163c

    if-eqz v0, :cond_0

    const v1, 0x7f12163d

    :cond_0
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A05:LX/0nv;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "invitelink/share/no-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A04:LX/3bz;

    iput-object v6, v0, LX/3bz;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A02:LX/3by;

    iput-object v5, v0, LX/3by;->A00:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A03:LX/3c0;

    iput-object v6, v3, LX/3c0;->A02:Ljava/lang/String;

    const v2, 0x7f12163f

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A06:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3c0;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A03:LX/3c0;

    const v0, 0x7f121641

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3c0;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "https://chat.whatsapp.com/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v8}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2f(Z)V

    iget-object v1, p0, LX/1OW;->A02:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2f(Z)V
    .locals 1

    iget-object v0, p0, LX/1OW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A02:LX/3by;

    iget-object v0, v0, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A01:LX/2WR;

    iget-object v0, v0, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A03:LX/3c0;

    iget-object v0, v0, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A00:LX/2WR;

    iget-object v0, v0, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A04:LX/3bz;

    iget-object v0, v0, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A2g(Z)V
    .locals 3

    const-string v1, "invitelink/sendgetlink/recreate:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2f(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/00k;->A1Y(Z)V

    :cond_0
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0A:LX/0qk;

    new-instance v1, LX/3C1;

    invoke-direct {v1, v2, v0, p0, p1}, LX/3C1;-><init>(LX/0lU;LX/0qk;LX/1Ob;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3C1;->A00(LX/0o2;)V

    return-void
.end method

.method public ARU(ILjava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2f(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/00k;->A1Y(Z)V

    if-eqz p2, :cond_1

    const-string v0, "invitelink/gotcode/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    iget-object v0, v0, LX/0qq;->A0v:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2e(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f121490

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "invitelink/failed/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_2

    invoke-static {v3, v3}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A01(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    iget-object v0, v0, LX/0qq;->A0v:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    invoke-static {p1, v0}, LX/3zJ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1, v2}, LX/0lU;->A08(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AbG()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2g(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1OW;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121640

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/1OW;->A2c()V

    invoke-virtual {p0}, LX/1OW;->A2b()LX/3bz;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A04:LX/3bz;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/1OW;->A2Z()LX/3by;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A02:LX/3by;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/1OW;->A2a()LX/3c0;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A03:LX/3c0;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    new-instance v1, LX/2WR;

    invoke-direct {v1}, LX/2WR;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A00:LX/2WR;

    invoke-virtual {p0}, LX/1OW;->A2Y()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WR;->A00:Landroid/view/View;

    iget-object v5, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A00:LX/2WR;

    const v4, 0x7f08057a

    const v0, 0x7f1215f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/2WR;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A00:LX/2WR;

    iget-object v0, v0, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/2WR;

    invoke-direct {v1}, LX/2WR;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A01:LX/2WR;

    invoke-virtual {p0}, LX/1OW;->A2Y()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WR;->A00:Landroid/view/View;

    iget-object v5, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A01:LX/2WR;

    const v4, 0x7f080573

    const v0, 0x7f1214ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/2WR;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    invoke-virtual {v0, v1}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v2

    const v0, 0x7f0a1161

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120b44

    if-eqz v2, :cond_0

    const v0, 0x7f120b45

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A05:LX/0nv;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "invitelink/sharelink/no-contact "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2g(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0D:Landroid/content/BroadcastReceiver;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0E:LX/1zB;

    iget-object v0, v0, LX/0qq;->A0d:LX/1yx;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0b0a

    const v1, 0x7f121b8f

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0E:LX/1zB;

    iget-object v0, v0, LX/0qq;->A0d:LX/1yx;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2d()V

    :cond_0
    return v5

    :cond_1
    const v0, 0x7f0a0b0a

    if-ne v1, v0, :cond_2

    const-string v0, "invitelink/writetag/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v3, "application/com.gbwhatsapp.join"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.writenfctag.WriteNfcTagActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mime"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_2
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a0b0a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    iget-object v0, v0, LX/0qq;->A0v:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2e(Ljava/lang/String;)V

    return-void
.end method
