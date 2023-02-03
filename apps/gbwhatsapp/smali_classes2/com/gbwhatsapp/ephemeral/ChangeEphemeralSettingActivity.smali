.class public Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0pJ;

.field public A04:LX/10s;

.field public A05:LX/0qf;

.field public A06:LX/0qL;

.field public A07:LX/0w1;

.field public A08:LX/0qd;

.field public A09:LX/0zM;

.field public A0A:LX/0o5;

.field public A0B:LX/0z1;

.field public A0C:LX/0tE;

.field public A0D:LX/0pA;

.field public A0E:LX/0qq;

.field public A0F:LX/0nx;

.field public A0G:LX/0vQ;

.field public A0H:LX/0rI;

.field public A0I:LX/0qm;

.field public A0J:Z

.field public final A0K:LX/1X9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;-><init>(I)V

    const/16 v1, 0x10

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0K:LX/1X9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0J:Z

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static A02(LX/0lG;LX/10s;LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;II)V
    .locals 7

    move-object v6, p4

    invoke-static {p2, p3, p4}, LX/1z0;->A00(LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p0

    invoke-static {p0, p4, p5, p6}, LX/0mh;->A0J(Landroid/content/Context;LX/0nx;II)Landroid/content/Intent;

    move-result-object v4

    move-object v5, p1

    invoke-virtual {p1, p4}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1207db

    if-lez p5, :cond_0

    const v0, 0x7f1207da

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120221

    const/4 p0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, p0}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0J:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/0pA;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/0pJ;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/0vQ;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/0tE;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/0qm;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/10s;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/0qf;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0E:LX/0qq;

    invoke-static {v1}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/0rI;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A06:LX/0qL;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A09:LX/0zM;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/0o5;

    iget-object v0, v1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/0qd;

    iget-object v0, v1, LX/0oF;->A4O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A07:LX/0w1;

    iget-object v0, v1, LX/0oF;->A6i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z1;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/0z1;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/10s;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const v1, 0x7f1207db

    if-nez v0, :cond_0

    const v1, 0x7f1207da

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    invoke-static {v5}, LX/0o0;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v5, LX/0o2;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/0vQ;

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0E:LX/0qq;

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A09:LX/0zM;

    const/4 v6, 0x0

    const/16 v8, 0xe0

    new-instance v2, LX/1jQ;

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v2, v5, v1}, LX/0vQ;->A07(LX/1jQ;LX/0o2;I)V

    :goto_1
    new-instance v2, LX/3l2;

    invoke-direct {v2}, LX/3l2;-><init>()V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3l2;->A02:Ljava/lang/Long;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3l2;->A03:Ljava/lang/Long;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3l2;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/0o5;

    invoke-static {v1}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-static {v0}, LX/1Od;->A02(LX/1RH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3l2;->A01:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_5
    int-to-long v0, v1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/0pJ;

    invoke-virtual {v0, v5, v1}, LX/0pJ;->A0H(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1207cc

    goto/16 :goto_0

    :cond_8
    const-string v0, "Ephemeral not supported for this type of jid, type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A2Y()V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    invoke-super {v10, v4}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/0qf;

    iget-object v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0K:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const v0, 0x7f0d04f3

    invoke-virtual {v10, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a068b

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a068c

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "ephemeral_settings_lottie_animation.lottie"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f1207b9

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1321

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidy/appcompat/widget/Toolbar;

    iget-object v3, v10, LX/0lI;->A01:LX/018;

    const v0, 0x7f0803e5

    invoke-static {v10, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f060444

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f1302ec

    invoke-virtual {v5, v10, v0}, Landroidy/appcompat/widget/Toolbar;->A0C(Landroid/content/Context;I)V

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Cannot change ephemeral setting without chat jid"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-nez v7, :cond_1

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput-object v7, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    invoke-static {v7}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v7, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    const-string v0, "Ephemeral setting can only be changed for Groups and 1:1, jid type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "current_setting"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    iget v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    if-eq v0, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    const-string v0, "add current ephemeral duration in bundle with extra ARG_CURRENT_SETTING"

    invoke-static {v0, v5}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget v1, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    iput v1, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    if-eqz p1, :cond_5

    const-string v0, "selected_setting"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    :cond_5
    const v0, 0x7f0a06a0

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    new-instance v0, LX/4Z7;

    invoke-direct {v0, v10}, LX/4Z7;-><init>(Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a0689

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    iget-object v1, v10, LX/0lG;->A0C:LX/0mf;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/1iV;->A05(Landroid/widget/RadioGroup;LX/0mf;IZ)V

    iget-object v2, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/0tE;

    iget-object v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A06:LX/0qL;

    invoke-static {v0, v1, v2}, LX/1z0;->A00(LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const v0, 0x7f0a068a

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v10, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x7d5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    iget-object v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v2, :cond_9

    const v0, 0x7f1207a2

    if-eqz v1, :cond_7

    const v0, 0x7f1207a1

    :cond_7
    :goto_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v10, LX/0lG;->A05:LX/0lU;

    iget-object v12, v10, LX/0lE;->A00:LX/0qo;

    iget-object v15, v10, LX/0lG;->A08:LX/01W;

    iget-object v2, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/0qm;

    const-string v1, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v17, "learn-more"

    invoke-static/range {v10 .. v17}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v14}, LX/1zC;->A03(Landroid/view/View;)V

    :cond_8
    iget-object v0, v10, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const v0, 0x7f0a0594

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0595

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0593

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/0z1;

    invoke-virtual {v0}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "disappearing_mode_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v3, 0x8

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    const v0, 0x7f1207c5

    if-eqz v1, :cond_7

    const v0, 0x7f1207c4

    goto :goto_1

    :cond_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1206bd

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_c

    array-length v5, v6

    :goto_2
    if-ge v9, v5, :cond_c

    aget-object v4, v6, v9

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_mode_setting_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    new-instance v3, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;

    invoke-direct {v3, v10, v10, v0}, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0K:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A2Y()V

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const-string v0, "selected_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/0rI;

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, LX/1iV;->A06(LX/02v;LX/0md;LX/0mf;LX/0nx;LX/0rI;I)V

    return-void
.end method
