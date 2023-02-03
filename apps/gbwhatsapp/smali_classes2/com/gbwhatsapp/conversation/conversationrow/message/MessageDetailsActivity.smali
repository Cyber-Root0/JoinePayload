.class public Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1n2;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/1DJ;

.field public A04:LX/0pJ;

.field public A05:LX/11q;

.field public A06:LX/0nv;

.field public A07:LX/0qf;

.field public A08:LX/0o6;

.field public A09:LX/0uH;

.field public A0A:LX/1Lv;

.field public A0B:LX/0ql;

.field public A0C:LX/1RC;

.field public A0D:LX/1RB;

.field public A0E:LX/1AV;

.field public A0F:LX/10n;

.field public A0G:LX/0q0;

.field public A0H:LX/0oh;

.field public A0I:LX/0z9;

.field public A0J:LX/16G;

.field public A0K:LX/0wS;

.field public A0L:LX/0yS;

.field public A0M:Lcom/gbwhatsapp/polls/PollVoterViewModel;

.field public A0N:LX/0pE;

.field public A0O:LX/1H8;

.field public A0P:LX/0oO;

.field public A0Q:LX/13g;

.field public A0R:LX/1B6;

.field public A0S:LX/0qc;

.field public A0T:LX/1GU;

.field public A0U:LX/1Ad;

.field public A0V:Z

.field public final A0W:LX/4LR;

.field public final A0X:LX/1X9;

.field public final A0Y:LX/0uy;

.field public final A0Z:LX/1ji;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/0uy;

    const/16 v2, 0xc

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/1X9;

    const/16 v1, 0xa

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/4LR;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/1ji;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:Z

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;LX/1gj;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/0nv;

    invoke-virtual {p1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/0o6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/3se;LX/0mf;)Z
    .locals 1

    sget-object v0, LX/3se;->A00:LX/3se;

    if-ne v0, p0, :cond_0

    const/16 p0, 0x548

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, p0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:Z

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

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/0q0;

    iget-object v0, v1, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/1DJ;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0pJ;

    iget-object v0, v1, LX/0oF;->ANw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/1GU;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/0ql;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/0nv;

    iget-object v0, v1, LX/0oF;->AJB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/16G;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/0o6;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/0qf;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/0oh;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/0z9;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/13g;

    iget-object v0, v1, LX/0oF;->AOx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/0oO;

    iget-object v0, v1, LX/0oF;->ADO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H8;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/1H8;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/11q;

    iget-object v0, v1, LX/0oF;->A4i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/0uH;

    iget-object v0, v1, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:LX/0wS;

    iget-object v0, v1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/0qc;

    iget-object v0, v1, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/1B6;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/1AV;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/0yS;

    iget-object v0, v1, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/10n;

    iget-object v0, v1, LX/0oF;->A7R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ad;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:LX/1Ad;

    :cond_0
    return-void
.end method

.method public A1n()I
    .locals 1

    const v0, 0x93528bd

    return v0
.end method

.method public A1o()LX/1Sg;
    .locals 3

    invoke-super {p0}, LX/0lJ;->A1o()LX/1Sg;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Sg;->A03:Z

    const/16 v0, 0x8

    iput v0, v2, LX/1Sg;->A00:I

    iput-boolean v1, v2, LX/1Sg;->A04:Z

    return-object v2
.end method

.method public final A2Y()V
    .locals 15

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/16G;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    invoke-virtual {v1, v0}, LX/16G;->A00(LX/0pE;)LX/1ps;

    move-result-object v0

    iget-object v5, v0, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    new-instance v6, LX/1pt;

    invoke-direct/range {v6 .. v12}, LX/1pt;-><init>(JJJ)V

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    invoke-virtual {v2}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/0pE;->A19:LX/1gj;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x548

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v1, v0, LX/0pE;->A19:LX/1gj;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v3, v0, LX/0o1;->A05:LX/1Or;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A19:LX/1gj;

    iget-wide v1, v0, LX/1gj;->A02:J

    new-instance v0, LX/3iR;

    invoke-direct {v0, v3, v1, v2}, LX/3iR;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v9, 0x8

    const/16 v3, 0xd

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1yE;

    invoke-direct {v0, v2, v1}, LX/1yE;-><init>(LX/1pt;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LX/1pt;->A01(I)J

    move-result-wide v0

    invoke-virtual {v2, v3}, LX/1pt;->A01(I)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    iget-wide v2, v2, LX/1pt;->A01:J

    cmp-long v9, v2, v12

    if-gtz v9, :cond_3

    const-wide/16 v2, 0x0

    :cond_3
    cmp-long v9, v0, v12

    if-eqz v9, :cond_4

    iget-wide v9, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v11, v11, 0x1

    :cond_4
    cmp-long v0, v5, v12

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v7, v7, 0x1

    :cond_5
    cmp-long v0, v2, v12

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0

    :cond_7
    iget-object v10, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    iget v2, v10, LX/0pE;->A0A:I

    if-ge v8, v2, :cond_b

    iget-byte v6, v10, LX/0pE;->A0z:B

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_9

    iget v0, v10, LX/0pE;->A08:I

    if-eq v0, v1, :cond_a

    :cond_9
    invoke-static {v6}, LX/1eu;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sub-int v1, v2, v8

    new-instance v0, LX/3iS;

    invoke-direct {v0, v1, v9}, LX/3iS;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ge v7, v2, :cond_c

    sub-int v1, v2, v7

    new-instance v0, LX/3iS;

    invoke-direct {v0, v1, v3}, LX/3iS;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-ge v11, v2, :cond_d

    sub-int/2addr v2, v11

    new-instance v0, LX/3iS;

    invoke-direct {v0, v2, v5}, LX/3iS;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, LX/3E2;

    invoke-direct {v0, p0}, LX/3E2;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_e
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A2Z()V

    return-void
.end method

.method public final A2Z()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v5, v6}, LX/1mf;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v4, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public AAH()LX/1Lv;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1RB;

    invoke-virtual {v0, p0}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

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

    move-result-object v4

    const-string v0, "include_captions"

    const/4 v5, 0x0

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 v2, 0x0

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0, v4}, LX/34S;->A01(LX/0mf;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/1B6;

    invoke-virtual {v0, v1}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0pJ;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/1DJ;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    invoke-virtual/range {v0 .. v5}, LX/0pJ;->A06(LX/1DJ;LX/1aL;LX/0pE;Ljava/util/List;Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0lE;->A00:LX/0qo;

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/0nv;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, LX/0lE;->AfT(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    const/16 v1, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/00k;->A1U(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "on_create"

    invoke-virtual {v0, v1}, LX/0lJ;->AKB(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/0q0;

    iget-object v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/1GU;

    iget-object v13, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/0nv;

    iget-object v3, v0, LX/0lI;->A01:LX/018;

    iget-object v14, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/0uH;

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    invoke-static {v2}, LX/1oL;->A00(LX/0oY;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v18

    new-instance v12, LX/1oL;

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/1oL;-><init>(LX/0nv;LX/0uH;LX/0q0;LX/018;LX/1GU;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v8, v0, LX/0lG;->A0C:LX/0mf;

    iget-object v11, v0, LX/0lI;->A05:LX/0oY;

    iget-object v4, v0, LX/0lG;->A06:LX/0nk;

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/0ql;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v3

    iget-object v9, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/1H8;

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/0qc;

    iget-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/1AV;

    iget-object v7, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/10n;

    new-instance v2, LX/1RB;

    invoke-direct/range {v2 .. v12}, LX/1RB;-><init>(LX/02v;LX/0nk;LX/0ql;LX/1AV;LX/10n;LX/0mf;LX/1H8;LX/0qc;LX/0oY;LX/1oL;)V

    iput-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1RB;

    const-string v4, "get_message_key_from_intent"

    invoke-virtual {v0, v4}, LX/0lJ;->AKB(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/1mm;->A02(Landroid/content/Intent;)LX/1LM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v3}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    :cond_0
    invoke-virtual {v0, v4}, LX/0lJ;->AKA(Ljava/lang/String;)V

    const v2, 0x7f120caf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v0}, LX/00k;->x()LX/02x;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/02x;->A0M(Z)V

    const v2, 0x7f0d03ca

    invoke-virtual {v0, v2}, LX/0lG;->setContentView(I)V

    invoke-virtual {v0}, LX/00k;->x()LX/02x;

    move-result-object v3

    const v2, 0x7f060444

    invoke-static {v0, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v14}, LX/02x;->A0C(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LX/02x;->A0O(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x3

    if-nez v3, :cond_1

    const-string v2, "intent_is_null"

    :goto_0
    invoke-virtual {v0, v2}, LX/0lJ;->AKL(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0lJ;->AKA(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/0lJ;->AKF(S)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/0ql;

    const-string v2, "message-details-activity"

    invoke-virtual {v4, v0, v2}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1Lv;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    if-nez v2, :cond_2

    const-string v9, "get_message_creating_message_key"

    invoke-virtual {v0, v9}, LX/0lJ;->AKB(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/0oh;

    const-string v2, "key_remote_jid"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    const-string v2, "key_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1LM;

    invoke-direct {v3, v4, v2, v5}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v2, v6, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v3}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    invoke-virtual {v0, v9}, LX/0lJ;->AKA(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    if-nez v4, :cond_3

    const-string v2, "message_is_null"

    goto :goto_0

    :cond_3
    const-string v2, "messagedetails/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x102000a

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    const-string v2, "refresh_receipts"

    invoke-virtual {v0, v2}, LX/0lJ;->AKB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A2Y()V

    invoke-virtual {v0, v2}, LX/0lJ;->AKA(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    instance-of v2, v3, LX/1Lk;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    new-instance v3, LX/01y;

    invoke-direct {v3, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v2, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    invoke-virtual {v3, v2}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    iput-object v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:Lcom/gbwhatsapp/polls/PollVoterViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1RB;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    check-cast v2, LX/1Lk;

    invoke-virtual {v3, v0}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v10

    new-instance v8, LX/2Fc;

    move-object v9, v0

    move-object v11, v6

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/2Fc;-><init>(Landroid/content/Context;LX/1Lv;LX/1Nd;Lcom/gbwhatsapp/polls/PollVoterViewModel;LX/1Lk;)V

    :goto_1
    iput-object v8, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/1RC;

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/1RC;

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1RC;->A1W:Ljava/lang/Runnable;

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v2, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1RC;->A1X:Ljava/lang/Runnable;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d03ce

    invoke-virtual {v3, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v2, 0x7f0a048e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/1RC;

    const/4 v9, -0x1

    const/4 v8, -0x2

    invoke-virtual {v15, v2, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v15, v3, v2}, Landroid/view/View;->measure(II)V

    iget v2, v4, Landroid/graphics/Point;->y:I

    shr-int/lit8 v4, v2, 0x1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/16 v18, 0x0

    if-le v2, v4, :cond_4

    const/16 v18, 0x1

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/4YQ;

    invoke-direct {v2, v0}, LX/4YQ;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v2, v5, v6, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0802b1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v6, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070145

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v9, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v2, v8, v6, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v2, v2, LX/0pE;->A10:LX/1LM;

    iget-object v6, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v6}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v6}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v3, LX/2e4;

    invoke-direct {v3, v0}, LX/2e4;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    iput-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_2
    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/0oO;

    invoke-virtual {v2, v0, v6}, LX/0oO;->A06(Landroid/content/Context;LX/0nx;)LX/4Kw;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/0oO;

    invoke-virtual {v2, v3}, LX/0oO;->A03(LX/4Kw;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/3Hw;

    invoke-direct {v2, v3, v5, v0}, LX/3Hw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    new-instance v13, LX/4Yt;

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/4Yt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;IZ)V

    invoke-virtual {v2, v13}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/10n;

    invoke-virtual {v2}, LX/10n;->A06()V

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/0qf;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/1X9;

    invoke-virtual {v3, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/0z9;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/0uy;

    invoke-virtual {v3, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/11q;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/4LR;

    invoke-virtual {v3, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/0yS;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/1ji;

    invoke-virtual {v3, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    new-instance v3, LX/01y;

    invoke-direct {v3, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;

    invoke-virtual {v3, v2}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    invoke-virtual {v0, v1}, LX/0lJ;->AKA(Ljava/lang/String;)V

    return-void

    :cond_5
    const v2, 0x7f06018c

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    new-instance v3, LX/2eA;

    invoke-direct {v3, v0}, LX/2eA;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    iput-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1RB;

    invoke-virtual {v2, v0, v6, v3}, LX/1RB;->A02(Landroid/content/Context;LX/1Nd;LX/0pE;)LX/1RC;

    move-result-object v8

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1RB;

    iget-object v0, v1, LX/1RB;->A00:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_0
    iget-object v0, v1, LX/1RB;->A01:LX/0qc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qc;->A03()V

    :cond_1
    iget-object v0, v1, LX/1RB;->A0B:LX/1oL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1oL;->A06()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/10n;

    invoke-virtual {v0}, LX/10n;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:LX/1Ad;

    invoke-virtual {v0}, LX/1Ad;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/10n;

    invoke-virtual {v0}, LX/10n;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/10n;

    invoke-virtual {v0}, LX/10n;->A05()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/1RC;

    instance-of v0, v1, LX/2sW;

    if-eqz v0, :cond_1

    check-cast v1, LX/2sW;

    invoke-virtual {v1}, LX/2sW;->A1O()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    iget-object v0, v0, LX/2B5;->A01:LX/1Sf;

    iget-object v3, v0, LX/1Sf;->A01:LX/25B;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    iget v2, v1, LX/0pE;->A0A:I

    if-eqz v3, :cond_0

    instance-of v0, v0, LX/0o4;

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    const/16 v0, 0x20

    if-gt v2, v0, :cond_1

    const-wide/16 v0, 0x20

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/25B;->A05:Ljava/lang/Long;

    invoke-static {v2}, LX/0z6;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/25B;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, LX/0lJ;->AUn()V

    return-void

    :cond_1
    int-to-long v0, v2

    goto :goto_0
.end method
