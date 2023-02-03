.class public Lcom/gbwhatsapp/chatinfo/ListChatInfo;
.super LX/1yV;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/11q;

.field public A06:LX/2dy;

.field public A07:LX/2qr;

.field public A08:LX/2J8;

.field public A09:LX/0qf;

.field public A0A:LX/0o6;

.field public A0B:LX/1Lv;

.field public A0C:LX/0ql;

.field public A0D:LX/0vl;

.field public A0E:LX/0zM;

.field public A0F:LX/10K;

.field public A0G:LX/0z9;

.field public A0H:LX/0zG;

.field public A0I:LX/0nw;

.field public A0J:LX/0nw;

.field public A0K:LX/122;

.field public A0L:LX/1AK;

.field public A0M:LX/0pA;

.field public A0N:LX/13W;

.field public A0O:LX/0yS;

.field public A0P:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

.field public A0Q:LX/0q4;

.field public A0R:LX/1B3;

.field public A0S:LX/13g;

.field public A0T:LX/1AO;

.field public A0U:LX/148;

.field public A0V:Z

.field public final A0W:LX/4LR;

.field public final A0X:LX/1X9;

.field public final A0Y:LX/0uy;

.field public final A0Z:LX/1ji;

.field public final A0a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0X:LX/1X9;

    const/4 v1, 0x4

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0W:LX/4LR;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0Z:LX/1ji;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0Y:LX/0uy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1yV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0V:Z

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/chatinfo/ListChatInfo;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1yV;->A0C:LX/0o5;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v1

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2q()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2u()V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0V:Z

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

    new-instance v0, LX/2F9;

    invoke-direct {v0}, LX/2F9;-><init>()V

    iput-object v0, p0, LX/1O3;->A00:LX/2F9;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, LX/1yV;->A0L:LX/13f;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, LX/1yV;->A01:LX/0pJ;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, LX/1yV;->A0A:LX/0oh;

    iget-object v0, v1, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p0, LX/1yV;->A0P:LX/13h;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/1yV;->A06:LX/0nv;

    iget-object v0, v1, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p0, LX/1yV;->A02:LX/0sG;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, LX/1yV;->A08:LX/018;

    iget-object v0, v1, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p0, LX/1yV;->A0K:LX/0rl;

    iget-object v0, v1, LX/0oF;->A3e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vK;

    iput-object v0, p0, LX/1yV;->A04:LX/0vK;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v1, LX/0oF;->ABZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AH;

    iput-object v0, p0, LX/1yV;->A0D:LX/1AH;

    iget-object v0, v1, LX/0oF;->ABo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8;

    iput-object v0, p0, LX/1yV;->A0E:LX/0z8;

    iget-object v0, v1, LX/0oF;->ACa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, p0, LX/1yV;->A0F:LX/0oi;

    iget-object v0, v1, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, LX/1yV;->A0N:LX/0oP;

    iget-object v0, v1, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p0, LX/1yV;->A0I:LX/0yg;

    iget-object v0, v1, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, p0, LX/1yV;->A03:LX/0qi;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, LX/1yV;->A07:LX/0oS;

    iget-object v0, v1, LX/0oF;->A6n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, p0, LX/1yV;->A0B:LX/147;

    iget-object v0, v1, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p0, LX/1yV;->A0J:LX/0qn;

    iget-object v0, v1, LX/0oF;->A6B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    iput-object v0, p0, LX/1yV;->A0O:LX/146;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v1, LX/0oF;->A6h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    iput-object v0, p0, LX/1yV;->A0G:LX/0sC;

    iget-object v0, v1, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0N:LX/13W;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0M:LX/0pA;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0K:LX/122;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0C:LX/0ql;

    iget-object v0, v1, LX/0oF;->A9u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10K;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0F:LX/10K;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A09:LX/0qf;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0G:LX/0z9;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0S:LX/13g;

    iget-object v0, v1, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0T:LX/1AO;

    iget-object v0, v1, LX/0oF;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/148;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0U:LX/148;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A05:LX/11q;

    iget-object v0, v1, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0D:LX/0vl;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0L:LX/1AK;

    iget-object v0, v1, LX/0oF;->ALL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0H:LX/0zG;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0E:LX/0zM;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0Q:LX/0q4;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0O:LX/0yS;

    iget-object v0, v1, LX/0oF;->AHk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B3;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0R:LX/1B3;

    :cond_0
    return-void
.end method

.method public A2h(J)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1yV;->A2h(J)V

    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2p()V

    return-void
.end method

.method public A2m(Ljava/util/ArrayList;)V
    .locals 3

    invoke-super {p0, p1}, LX/1yV;->A2m(Ljava/util/ArrayList;)V

    const v0, 0x7f0a0881

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A2n()LX/1ZB;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    const-class v3, LX/1ZB;

    invoke-virtual {v0, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const-string v0, "jid is not broadcast jid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    invoke-virtual {v0, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1ZB;

    return-object v2
.end method

.method public final A2o()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.EditBroadcastRecipientsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A2p()V
    .locals 3

    const/16 v2, 0x8

    const v1, 0x7f0a11c8

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0cae

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0b5b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0bc3

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0bc4

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0a7f

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0a82

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A2q()V
    .locals 3

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a066c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2JA;

    const v0, 0x7f120a3e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const/16 v1, 0x2a

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2r()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final A2s()V
    .locals 13

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0Q:Ljava/lang/String;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v0, v2, v3}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x0

    cmp-long v1, v10, v2

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A07:LX/2qr;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/0pa;->A05(Z)V

    :cond_0
    invoke-virtual {p0}, LX/1yV;->A2e()V

    invoke-virtual {p0, v1}, LX/00k;->A1Y(Z)V

    iget-object v3, p0, LX/0lG;->A05:LX/0lU;

    iget-object v12, p0, LX/1yV;->A0K:LX/0rl;

    iget-object v6, p0, LX/1yV;->A0D:LX/1AH;

    iget-object v7, p0, LX/1yV;->A0E:LX/0z8;

    iget-object v8, p0, LX/1yV;->A0F:LX/0oi;

    iget-object v9, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0H:LX/0zG;

    iget-object v5, p0, LX/1yV;->A0B:LX/147;

    iget-object v11, p0, LX/1yV;->A0J:LX/0qn;

    iget-object v10, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    new-instance v2, LX/2qr;

    invoke-direct/range {v2 .. v12}, LX/2qr;-><init>(LX/0lU;Lcom/gbwhatsapp/chatinfo/ListChatInfo;LX/147;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;LX/0qn;LX/0rl;)V

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A07:LX/2qr;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/1yV;->A08:LX/018;

    const/4 v12, 0x1

    const v7, 0x7f1209fa

    const v8, 0x7f1209fb

    const v9, 0x7f1209f9

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static/range {v5 .. v12}, LX/1mg;->A0B(LX/018;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0P:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSecondSubtitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A2t()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1218ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f06058f

    :goto_0
    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A08:LX/2J8;

    invoke-virtual {v0, v2}, LX/2J8;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0P:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0P:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setTitleColor(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0P:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100007

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060590

    goto :goto_0
.end method

.method public final A2u()V
    .locals 8

    iget-object v7, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f10011e

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2v()V

    iget-object v3, p0, LX/0lE;->A01:LX/0o1;

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    const/4 v1, 0x1

    new-instance v0, LX/1z2;

    invoke-direct {v0, v3, v2, v1}, LX/1z2;-><init>(LX/0o1;LX/0o6;Z)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A06:LX/2dy;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2t()V

    return-void
.end method

.method public final A2v()V
    .locals 7

    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1I:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v6

    iget-object v5, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v0, v6, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A03:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A03:Landroid/widget/TextView;

    const v3, 0x7f120fb4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2w(Z)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0J:LX/0nw;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1209c9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0U:LX/148;

    invoke-static {v1}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v1, p1, v0}, LX/148;->A01(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0T:LX/1AO;

    const/16 v0, 0x9

    invoke-virtual {v1, p1, v0}, LX/1AO;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0x30

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/16 v0, 0x50

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0}, LX/1yV;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v2, p3

    invoke-super {v1, v0, v3, v2}, LX/1yV;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {v0, v7}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0D:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A07()V

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0T:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {v0, v7}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/1yV;->A0H:LX/0qq;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v11

    const-string v4, ""

    invoke-static {v4, v14}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v4, v0, LX/0qq;->A0W:LX/0o5;

    iget-object v4, v4, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v4, v11}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v10

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v4, v6}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/1dQ;->A01(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, LX/1dS;

    invoke-direct {v4, v6, v5, v8, v8}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v9}, LX/1dQ;->A0C(Ljava/util/Collection;)V

    iget-object v4, v0, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v4, v11}, LX/0o6;->A0M(LX/0o4;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x2

    iget-object v4, v0, LX/0qq;->A0c:LX/0zr;

    if-ne v7, v6, :cond_7

    iget-object v7, v0, LX/0qq;->A0r:LX/0z0;

    const/16 v18, 0x0

    iget-object v6, v0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v20

    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const/16 v19, 0x4

    const-wide/16 v22, 0x0

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v23}, LX/0z0;->A07(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJJ)LX/1gv;

    move-result-object v6

    :goto_4
    invoke-virtual {v4, v6, v5}, LX/0zr;->A00(LX/0pE;I)V

    iget-object v6, v0, LX/0qq;->A05:LX/0lU;

    const/4 v5, 0x7

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v4, v0, v11, v10, v5}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    iget-object v0, v1, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v9, v0, LX/0qq;->A0r:LX/0z0;

    const/4 v12, 0x0

    iget-object v6, v0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v16

    const/16 v15, 0xc

    const-wide/16 v18, 0x0

    move-object v13, v12

    invoke-virtual/range {v9 .. v19}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v1, LX/1yV;->A0H:LX/0qq;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0qq;->A0K(LX/0o4;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nx;

    iget-object v0, v1, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D3;

    iget-object v3, v0, LX/4D3;->A03:LX/0nw;

    iput-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0J:LX/0nw;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0J:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p0, v0}, LX/0mh;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2w(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2w(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0lE;->A00:LX/0qo;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p0, v3}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_6

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, LX/0mh;->A0s(Landroid/content/Context;LX/0nw;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/00k;->A1U(I)V

    invoke-super {p0, p1}, LX/1yV;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0C:LX/0ql;

    const-string v0, "list-chat-info"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0B:LX/1Lv;

    invoke-virtual {p0}, LX/00l;->A0a()V

    const v0, 0x7f120bdf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d02df

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2J8;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A08:LX/2J8;

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroidy/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {p0, v4}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/02x;->A0M(Z)V

    iget-object v3, p0, LX/1yV;->A08:LX/018;

    const v0, 0x7f0803e9

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, LX/1tf;

    invoke-direct {v0, v2, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    const v3, 0x7f0d02e1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v8, 0x7f0a087f

    invoke-virtual {p0, v8}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A00:Landroid/view/View;

    const v0, 0x7f0a0848

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0P:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A08:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A05()V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A08:LX/2J8;

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2J8;->setColor(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A08:LX/2J8;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/2J8;->A09(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d02e0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v3, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "gid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ZB;->A03(Ljava/lang/String;)LX/1ZB;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    iget-object v7, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    new-instance v0, LX/2dy;

    invoke-direct {v0, p0, p0, v7}, LX/2dy;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/chatinfo/ListChatInfo;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A06:LX/2dy;

    invoke-virtual {p0, v8}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A00:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;

    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a00b4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f120703

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0925

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x27

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2p()V

    const v0, 0x7f0a0482

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0a0a5b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2xH;

    invoke-virtual {v0, v2}, LX/2xH;->setSeeMoreClickListener(LX/59H;)V

    invoke-virtual {v0, v8}, LX/2xH;->setTopShadowVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A06:LX/2dy;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0a0caf

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f10011e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v9, v8, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0cab

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2v()V

    const v0, 0x7f0801a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1yV;->A2k(Ljava/lang/Integer;)V

    const v0, 0x7f120661

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080392

    invoke-virtual {p0, v1, v0}, LX/1yV;->A2l(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0f75

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06b8

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/26H;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/1yV;->A0C:LX/0o5;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v1

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2t()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2s()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2u()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2q()V

    const v0, 0x7f0a11c7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A09:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0X:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0G:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0Y:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A05:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0W:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0O:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0Z:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0J:LX/0nw;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    new-instance v2, LX/2Tf;

    invoke-direct {v2, p0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A00:Landroid/view/View;

    :goto_1
    const v0, 0x7f121d75

    invoke-virtual {v2, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A08:LX/2J8;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A06:LX/2dy;

    invoke-virtual {v1, v5, v4, v3, v0}, LX/2J8;->A0B(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :cond_5
    const v0, 0x7f0a0ddb

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D3;

    iget-object v2, v0, LX/4D3;->A03:LX/0nw;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f120ca9

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const v0, 0x7f120097

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const v0, 0x7f1200a0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v2, 0x5

    const v1, 0x7f12142e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v1, 0x6

    const v0, 0x7f121d7a

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f1219cf

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 34

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v3, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0J:LX/0nw;

    if-eqz v3, :cond_0

    const v2, 0x7f12143d

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    invoke-virtual {v0, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/1wE;

    invoke-direct {v3, v7}, LX/1wE;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/0lG;->A0B:LX/0qr;

    invoke-static {v7, v0, v1}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/03V;->A07(Z)V

    const v2, 0x7f120367

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120f11

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;

    invoke-direct {v0, v7, v5}, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {v7, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/1wE;

    invoke-direct {v3, v7}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120091

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v31, 0x0

    new-instance v6, Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;

    invoke-direct {v6, v7, v4}, Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v7, LX/0lE;->A05:LX/0ma;

    iget-object v14, v7, LX/0lG;->A0C:LX/0mf;

    iget-object v11, v7, LX/0lG;->A05:LX/0lU;

    iget-object v10, v7, LX/0lE;->A0B:LX/15I;

    iget-object v9, v7, LX/0lG;->A03:LX/0oW;

    iget-object v8, v7, LX/0lG;->A0B:LX/0qr;

    iget-object v5, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0K:LX/122;

    iget-object v4, v7, LX/0lG;->A08:LX/01W;

    iget-object v3, v7, LX/1yV;->A08:LX/018;

    iget-object v2, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0L:LX/1AK;

    iget-object v1, v7, LX/0lG;->A09:LX/0md;

    iget-object v0, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0Q:LX/0q4;

    iget-object v13, v7, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v7}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v12

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v27

    iget-object v13, v7, LX/0lG;->A06:LX/0nk;

    sget-object v12, LX/0nl;->A2A:LX/0pB;

    invoke-virtual {v13, v12}, LX/0nl;->A02(LX/0pB;)I

    move-result v30

    const/16 v28, 0x3

    const v29, 0x7f120715

    const/16 v33, 0x4001

    const/16 v32, 0x0

    new-instance v12, LX/2lU;

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v22, v8

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v3

    move-object/from16 v18, v1

    move-object/from16 v17, v15

    move-object/from16 v16, v4

    move-object v15, v11

    move-object v14, v9

    move-object v13, v7

    invoke-direct/range {v12 .. v33}, LX/2lU;-><init>(Landroid/app/Activity;LX/0oW;LX/0lU;LX/01W;LX/0ma;LX/0md;LX/018;LX/58P;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0q4;LX/15I;Ljava/lang/String;IIIIII)V

    return-object v12

    :cond_3
    iget-object v1, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    iget-object v0, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120664

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;

    invoke-direct {v1, v7, v4}, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/1yV;->A0O:LX/146;

    invoke-virtual {v0, v7, v1, v2, v5}, LX/146;->A01(Landroid/content/Context;LX/5Aj;Ljava/lang/String;I)LX/03V;

    move-result-object v0

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_4
    const v3, 0x7f120662

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    iget-object v0, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0I:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v1, 0x7f120094

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080388

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f120714

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/1yV;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0B:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A09:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0X:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0G:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0Y:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A05:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0W:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0O:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0Z:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/00U;->A08(Landroid/app/Activity;)V

    return v1

    :cond_1
    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2o()V

    return v1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0lE;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v3

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1yV;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0J:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
