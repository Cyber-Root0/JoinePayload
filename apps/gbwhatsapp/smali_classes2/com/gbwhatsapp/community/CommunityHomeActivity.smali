.class public Lcom/gbwhatsapp/community/CommunityHomeActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/Menu;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/145;

.field public A07:LX/2LQ;

.field public A08:LX/2Jy;

.field public A09:LX/2LL;

.field public A0A:LX/10g;

.field public A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0C:LX/0qg;

.field public A0D:LX/0xW;

.field public A0E:LX/10s;

.field public A0F:LX/11q;

.field public A0G:LX/0qp;

.field public A0H:LX/140;

.field public A0I:LX/1xx;

.field public A0J:LX/13p;

.field public A0K:LX/13z;

.field public A0L:LX/0qh;

.field public A0M:LX/0nv;

.field public A0N:LX/0qf;

.field public A0O:LX/0o6;

.field public A0P:LX/1Lv;

.field public A0Q:LX/0ql;

.field public A0R:LX/1xp;

.field public A0S:LX/0q0;

.field public A0T:LX/0qM;

.field public A0U:LX/0zM;

.field public A0V:LX/0s8;

.field public A0W:LX/0o5;

.field public A0X:LX/0yK;

.field public A0Y:LX/0s7;

.field public A0Z:LX/0zv;

.field public A0a:LX/0nw;

.field public A0b:LX/113;

.field public A0c:LX/0wS;

.field public A0d:LX/10c;

.field public A0e:LX/0tE;

.field public A0f:LX/2BM;

.field public A0g:LX/0qq;

.field public A0h:LX/0zq;

.field public A0i:LX/0yS;

.field public A0j:LX/10M;

.field public A0k:LX/13v;

.field public A0l:LX/1xq;

.field public A0m:LX/10L;

.field public A0n:LX/0o2;

.field public A0o:LX/12Z;

.field public A0p:LX/0qk;

.field public A0q:LX/0vQ;

.field public A0r:LX/0rI;

.field public A0s:LX/0qn;

.field public A0t:LX/0rl;

.field public A0u:LX/13f;

.field public A0v:LX/13w;

.field public A0w:LX/0oP;

.field public A0x:LX/0s9;

.field public A0y:LX/0rZ;

.field public A0z:LX/1Ft;

.field public A10:LX/01D;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public final A15:LX/1XB;

.field public final A16:LX/58X;

.field public final A17:LX/2Bd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/community/CommunityHomeActivity;-><init>(I)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A16:LX/58X;

    new-instance v0, LX/2UV;

    invoke-direct {v0, p0}, LX/2UV;-><init>(Lcom/gbwhatsapp/community/CommunityHomeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A17:LX/2Bd;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A15:LX/1XB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:Z

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Landroid/os/Bundle;Lcom/gbwhatsapp/community/CommunityHomeActivity;)V
    .locals 3

    const-string v0, "dialogAction"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "parentGroupJid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0o2;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A09:LX/2LL;

    invoke-virtual {v0, p1, v1, v2}, LX/2LL;->A00(LX/0lE;LX/0o2;I)LX/4ID;

    move-result-object v1

    iget-object v0, p1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, LX/4ID;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EV;

    check-cast v1, LX/2EW;

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/12Z;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/0q0;

    iget-object v0, v2, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/0qM;

    iget-object v0, v2, LX/0oF;->APF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ft;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0z:LX/1Ft;

    iget-object v0, v2, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0q:LX/0vQ;

    invoke-virtual {v1}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0e:LX/0tE;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Q:LX/0ql;

    iget-object v0, v2, LX/0oF;->ABd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Y:LX/0s7;

    iget-object v0, v2, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/0qk;

    iget-object v0, v2, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0u:LX/13f;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0M:LX/0nv;

    iget-object v0, v2, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0L:LX/0qh;

    iget-object v0, v2, LX/0oF;->A4n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A06:LX/145;

    iget-object v0, v2, LX/0oF;->A5Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s8;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0V:LX/0s8;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0O:LX/0o6;

    iget-object v0, v2, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13w;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0v:LX/13w;

    iget-object v0, v2, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0t:LX/0rl;

    iget-object v0, v2, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:LX/10s;

    iget-object v0, v2, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0N:LX/0qf;

    iget-object v0, v2, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/0qq;

    iget-object v0, v2, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Z:LX/0zv;

    invoke-static {v2}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0r:LX/0rI;

    iget-object v0, v2, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10L;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/10L;

    invoke-virtual {v2}, LX/0oF;->A1H()LX/0s9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0x:LX/0s9;

    iget-object v0, v2, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0w:LX/0oP;

    iget-object v0, v2, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0F:LX/11q;

    iget-object v0, v2, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0H:LX/140;

    iget-object v0, v2, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0d:LX/10c;

    iget-object v0, v2, LX/0oF;->ACz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/113;

    iget-object v0, v2, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0c:LX/0wS;

    invoke-static {v2}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0y:LX/0rZ;

    iget-object v0, v2, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:LX/0qp;

    iget-object v0, v2, LX/0oF;->A4C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13z;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0K:LX/13z;

    iget-object v0, v2, LX/0oF;->ABS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yK;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/0yK;

    iget-object v0, v2, LX/0oF;->AFX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10M;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0j:LX/10M;

    iget-object v0, v2, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/0zM;

    iget-object v0, v2, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0s:LX/0qn;

    iget-object v0, v2, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0C:LX/0qg;

    iget-object v0, v2, LX/0oF;->A2y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:LX/0xW;

    iget-object v0, v2, LX/0oF;->A9w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0h:LX/0zq;

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/0o5;

    iget-object v0, v2, LX/0oF;->AMq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:LX/10g;

    iget-object v0, v1, LX/2EW;->A0Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LQ;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07:LX/2LQ;

    iget-object v0, v2, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0i:LX/0yS;

    iget-object v0, v1, LX/2EW;->A0H:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A10:LX/01D;

    iget-object v0, v1, LX/2EW;->A0Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jy;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:LX/2Jy;

    iget-object v0, v1, LX/2EW;->A0c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13v;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0k:LX/13v;

    iget-object v0, v1, LX/2EW;->A0d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13p;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0J:LX/13p;

    iget-object v0, v1, LX/2EW;->A0h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LL;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A09:LX/2LL;

    :cond_0
    return-void
.end method

.method public A1n()I
    .locals 1

    const v0, 0x228b2759

    return v0
.end method

.method public A1o()LX/1Sg;
    .locals 3

    invoke-super {p0}, LX/0lJ;->A1o()LX/1Sg;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Sg;->A03:Z

    const/16 v0, 0x9

    iput v0, v2, LX/1Sg;->A00:I

    iput-boolean v1, v2, LX/1Sg;->A04:Z

    return-object v2
.end method

.method public final A2Y(I)V
    .locals 6

    iput p1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A00:I

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A13:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f1204be

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000f6

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2Z(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A14:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "snackbar_message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A14:Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/2BM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2BM;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/0nw;

    if-eqz v0, :cond_1

    const-string v0, "extra_community_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/2BM;

    invoke-virtual {v0, v1}, LX/2BM;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    iput-object v1, v2, LX/1xx;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/1xx;->A0n:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1xx;->A0i:LX/0vQ;

    iget-object v4, v2, LX/1xx;->A0X:LX/0qq;

    iget-object v3, v2, LX/1xx;->A0U:LX/0zM;

    iget-object v6, v2, LX/1xx;->A06:Ljava/lang/String;

    new-instance v1, LX/2u7;

    invoke-direct/range {v1 .. v6}, LX/2u7;-><init>(LX/1xx;LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0vQ;->A06(LX/1jQ;)V

    :cond_0
    const-string v0, "extra_community_description"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/0nw;

    iput-object v0, v4, LX/1xx;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/1xx;->A0m:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1xx;->A0w:LX/0oY;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v6, p0

    iput-wide v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:J

    move-object/from16 v4, p1

    invoke-super {v6, v4}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "render_community_home"

    invoke-virtual {v6, v0}, LX/0lJ;->AKB(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Q:LX/0ql;

    const-string v0, "community-home"

    invoke-virtual {v1, v6, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/1Lv;

    const v0, 0x7f0d003e

    invoke-virtual {v6, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    iget-object v2, v6, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0M:LX/0nv;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/0nw;

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/0qM;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0j:LX/10M;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A17:LX/2Bd;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const v0, 0x7f0a03f1

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a03f0

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a03f2

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a039e

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a1321

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v6, v3}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v6}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02x;->A0P(Z)V

    invoke-static {v6}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidy/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a0101

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, LX/00k;->x()LX/02x;

    move-result-object v3

    iget-object v12, v6, LX/0lI;->A01:LX/018;

    iget-object v9, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/widget/ImageView;

    iget-object v10, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v11, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/widget/TextView;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/02x;->A03()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/04i;

    invoke-direct {v0, v1, v1}, LX/04i;-><init>(II)V

    invoke-virtual {v3, v2, v0}, LX/02x;->A0G(Landroid/view/View;LX/04i;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/02x;->A0N(Z)V

    invoke-virtual {v3}, LX/02x;->A03()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A04(Landroid/view/View;)V

    new-instance v7, LX/1QH;

    invoke-direct/range {v7 .. v12}, LX/1QH;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/018;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-virtual {v5, v7}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/1QI;)V

    new-instance v3, LX/2Jz;

    invoke-direct {v3}, LX/2Jz;-><init>()V

    const/16 v0, 0xa

    iput v0, v3, LX/2Jz;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Jz;->A04:Z

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:LX/2Jy;

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    new-instance v0, LX/4Zu;

    invoke-direct {v0, v2, v3, v1}, LX/4Zu;-><init>(LX/2Jy;LX/2Jz;LX/0o2;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v6}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1xx;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/1xx;

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A0C:LX/01z;

    const/16 v1, 0x56

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A0A:LX/01z;

    const/16 v1, 0x54

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A0k:LX/2BF;

    const/16 v1, 0x52

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v6}, LX/00l;->AFk()LX/02v;

    move-result-object v3

    sget-object v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRListenerShape384S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxRListenerShape384S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6, v2}, LX/02v;->A0f(LX/095;LX/00o;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07:LX/2LQ;

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/0nw;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/01y;

    invoke-direct {v2, v0, v6}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1ZF;

    invoke-virtual {v2, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v3

    check-cast v3, LX/1ZF;

    if-eqz p1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/1ZF;->A05:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A13:Z

    :cond_2
    iget-object v3, v3, LX/1ZF;->A05:LX/1Lo;

    const/16 v2, 0x4f

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v2}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0h:LX/0zq;

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A16:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0J:LX/13p;

    const/4 v0, 0x0

    invoke-interface {v2, v6, v0, v0}, LX/13p;->A6R(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/3AX;

    move-result-object v10

    iget-object v4, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0k:LX/13v;

    new-instance v11, LX/4Fx;

    invoke-direct {v11, v6}, LX/4Fx;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/2Tf;

    invoke-direct {v8, v6}, LX/2Tf;-><init>(Landroid/content/Context;)V

    iget-object v9, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/1Lv;

    const/16 v0, 0x10

    new-instance v5, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v5, v6, v0, v14}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    new-instance v12, LX/4lb;

    invoke-direct {v12}, LX/4lb;-><init>()V

    const/4 v15, 0x3

    move-object v7, v6

    invoke-interface/range {v4 .. v15}, LX/13v;->A6g(Landroid/view/View$OnClickListener;LX/00k;LX/00o;LX/2Tf;LX/1Lv;LX/2DN;LX/4Fx;LX/1xw;LX/1xy;LX/0o2;I)LX/1xq;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/1xq;

    const v0, 0x7f0a126f

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/1xq;

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/1xq;

    const/4 v1, 0x0

    new-instance v0, LX/2hX;

    invoke-direct {v0, v6, v3, v2, v1}, LX/2hX;-><init>(Landroid/content/Context;Landroidy/recyclerview/widget/RecyclerView;LX/1xr;LX/44a;)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A0o:LX/2BF;

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v13, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/1xq;

    iget-object v10, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0N:LX/0qf;

    iget-object v9, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0F:LX/11q;

    iget-object v11, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/0zM;

    iget-object v8, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:LX/0xW;

    iget-object v12, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0i:LX/0yS;

    new-instance v7, LX/1xp;

    invoke-direct/range {v7 .. v13}, LX/1xp;-><init>(LX/0xW;LX/11q;LX/0qf;LX/0zM;LX/0yS;LX/1xq;)V

    iput-object v7, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/1xp;

    invoke-virtual {v7}, LX/1xp;->A00()V

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/0zM;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A15:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A0v:LX/1Lo;

    const/16 v1, 0x58

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A0u:LX/1Lo;

    const/16 v1, 0x57

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A0s:LX/1Lo;

    const/16 v1, 0x53

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A09:LX/01z;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A0B:LX/01z;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v0, LX/1xx;->A08:LX/02D;

    const/16 v1, 0x51

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v0, v0, LX/1xx;->A0J:LX/2H2;

    iget-object v2, v0, LX/2H2;->A0A:LX/2BF;

    const/16 v1, 0x50

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    iget-object v7, v6, LX/0lG;->A05:LX/0lU;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0q:LX/0vQ;

    iget-object v8, v6, LX/0lG;->A06:LX/0nk;

    iget-object v12, v6, LX/0lI;->A01:LX/018;

    iget-object v11, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0O:LX/0o6;

    iget-object v10, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0M:LX/0nv;

    iget-object v15, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/0qq;

    iget-object v9, v6, LX/0lG;->A07:LX/0rq;

    iget-object v13, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/0zM;

    iget-object v14, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/0o5;

    const/4 v5, 0x0

    new-instance v4, LX/2BM;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v17}, LX/2BM;-><init>(Landroid/view/View;LX/0lG;LX/0lU;LX/0nk;LX/0rq;LX/0nv;LX/0o6;LX/018;LX/0zM;LX/0o5;LX/0qq;LX/0o2;LX/0vQ;)V

    iput-object v4, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/2BM;

    return-void

    :cond_3
    const v0, 0x7f1204c5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A2Z(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A02:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A13:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0009

    if-eqz v2, :cond_2

    const v0, 0x7f0e0008

    :cond_2
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/1xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1xp;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/1Lv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0h:LX/0zq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A16:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0j:LX/10M;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A17:LX/2Bd;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/0zM;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A15:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_4
    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a96

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-static {p0, v0}, LX/0mh;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a92

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.EditCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7b

    invoke-virtual {p0, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->onBackPressed()V

    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a9d

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.CommunityMembersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0lE;->A00:LX/0qo;

    const-string v0, "communityHome"

    invoke-virtual {v1, p0, v2, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/0qM;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1204c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A2Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-wide v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    const-string v0, "render_community_home"

    invoke-virtual {p0, v0}, LX/0lJ;->AKA(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0lJ;->AKF(S)V

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0y:LX/0rZ;

    const/16 v4, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/0rZ;->A00(IJ)V

    iput-wide v6, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:J

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v2, v3, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/00k;->onStop()V

    return-void
.end method
