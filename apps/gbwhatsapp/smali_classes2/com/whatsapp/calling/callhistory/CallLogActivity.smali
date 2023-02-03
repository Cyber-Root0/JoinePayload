.class public Lcom/whatsapp/calling/callhistory/CallLogActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1S6;

.field public A07:LX/10s;

.field public A08:LX/2xe;

.field public A09:LX/11q;

.field public A0A:LX/0qh;

.field public A0B:LX/0nv;

.field public A0C:LX/0qf;

.field public A0D:LX/0o6;

.field public A0E:LX/10d;

.field public A0F:LX/0vl;

.field public A0G:LX/0oS;

.field public A0H:LX/17n;

.field public A0I:LX/0x6;

.field public A0J:LX/0o5;

.field public A0K:LX/0nw;

.field public A0L:LX/0pA;

.field public A0M:LX/0qq;

.field public A0N:LX/0yS;

.field public A0O:LX/0nx;

.field public A0P:LX/13g;

.field public A0Q:LX/1AO;

.field public A0R:LX/148;

.field public A0S:LX/1Ah;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Z

.field public final A0V:LX/4LR;

.field public final A0W:LX/1X9;

.field public final A0X:LX/1ji;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1X9;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/4LR;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1ji;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0U:Z

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0U:Z

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

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0L:LX/0pA;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/1Ah;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/0qh;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/0o6;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/10s;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/0qf;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0M:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/13g;

    iget-object v0, v1, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/1AO;

    iget-object v0, v1, LX/0oF;->A3H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17n;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0H:LX/17n;

    iget-object v0, v1, LX/0oF;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/148;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/148;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A09:LX/11q;

    iget-object v0, v1, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/0vl;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/0oS;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0J:LX/0o5;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0E:LX/10d;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/0x6;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/0yS;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    const-string v0, "calllog/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/0x6;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/0nx;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/0qh;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/0qh;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:LX/1S6;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    invoke-virtual {v1, v0}, LX/1S6;->A08(LX/0nw;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A08:LX/2xe;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    new-instance v2, LX/2xe;

    invoke-direct {v2, p0, p0}, LX/2xe;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A08:LX/2xe;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0M:LX/0qq;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/35S;->A05(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/35S;->A05(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A2Z()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final A2a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0nx;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/148;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    invoke-virtual {v1, v0, v2, p1}, LX/148;->A00(LX/0nw;LX/0nx;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/1AO;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1AO;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calllog/opt system contact list could not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A07()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v9, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/02x;->A0M(Z)V

    const v0, 0x7f12031b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d012c

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/0nx;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d012b

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a087f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a0436

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0a047f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v11, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/0o6;

    iget-object v12, p0, LX/0lI;->A01:LX/018;

    iget-object v13, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/13g;

    new-instance v8, LX/1S6;

    invoke-direct/range {v8 .. v13}, LX/1S6;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V

    iput-object v8, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:LX/1S6;

    invoke-virtual {v8}, LX/1S6;->A04()V

    const v0, 0x7f0a0482

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0584

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v3, p0, LX/0lI;->A01:LX/018;

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0806a7

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a0dc3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LX/2Tf;

    invoke-direct {v1, p0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageView;

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;

    invoke-direct {v0, v5, v3, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02b7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0a1403

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/widget/ImageButton;

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;

    invoke-direct {v0, p0, v4, v4}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;

    invoke-direct {v0, p0, v4, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/2e7;

    invoke-direct {v8, p0}, LX/2e7;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, LX/1YI;

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0H:LX/17n;

    iget-object v5, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/1YI;->A03:Z

    iget-object v2, v0, LX/1YI;->A02:Ljava/lang/String;

    iget v1, v0, LX/1YI;->A00:I

    new-instance v0, LX/1YI;

    invoke-direct {v0, v1, v5, v2, v3}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/17n;->A04(LX/1YI;)LX/1YF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:Ljava/util/ArrayList;

    iput-object v0, v8, LX/2e7;->A00:Ljava/util/List;

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    iget-object v2, p0, LX/0lE;->A05:LX/0ma;

    iget-wide v0, v0, LX/1YF;->A09:J

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v2

    const v0, 0x7f0a02fb

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v0, v2, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    :goto_1
    invoke-virtual {v2, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ow;->A05(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Y()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/0qf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A09:LX/11q;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/0yS;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v0, v2, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "calllog/dialog-add-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120098

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120d41

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120821

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_1
    const-string v0, "calllog/add to contacts: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120091

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :goto_0
    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v1, 0x7f0a0ad8

    const v0, 0x7f120c7d

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08039e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0a0aa8

    const v0, 0x7f12043f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080392

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/0nx;

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const v1, 0x7f0a0a9e

    const v0, 0x7f120097

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f0a0b02

    const v0, 0x7f121888

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0a0aa3

    const v0, 0x7f120205

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/0qf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A09:LX/11q;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/0yS;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v6, 0x1

    const v0, 0x102002c

    move-object v3, p0

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aa8

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0H:LX/17n;

    invoke-virtual {v0, v1}, LX/17n;->A0C(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v6

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ad8

    if-ne v1, v0, :cond_3

    const-string v0, "calllog/new_conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lE;->A00:LX/0qo;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    invoke-virtual {v1, p0, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a9e

    if-ne v1, v0, :cond_4

    invoke-static {p0, v6}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return v6

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0b02

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/10s;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    invoke-virtual {v1, p0, v0, v6}, LX/10s;->A0C(Landroid/app/Activity;LX/0nw;Z)V

    return v6

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0a0aa3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    const-string v5, "call_log"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0mh;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_7
    const-string v8, "call_log"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    invoke-static/range {v7 .. v12}, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return v6

    :cond_8
    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/10s;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    const v0, 0x7f0a0b02

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0a0aa3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v1
.end method
