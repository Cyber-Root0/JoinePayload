.class public Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/02x;

.field public A01:LX/2LR;

.field public A02:LX/2Z9;

.field public A03:LX/0qp;

.field public A04:LX/140;

.field public A05:LX/2ZB;

.field public A06:LX/13z;

.field public A07:LX/0rG;

.field public A08:LX/0nv;

.field public A09:LX/0o6;

.field public A0A:LX/0uH;

.field public A0B:LX/0zf;

.field public A0C:LX/1Lv;

.field public A0D:LX/0ql;

.field public A0E:LX/018;

.field public A0F:LX/0qM;

.field public A0G:LX/0x6;

.field public A0H:LX/0zM;

.field public A0I:LX/0o5;

.field public A0J:LX/0yU;

.field public A0K:LX/10c;

.field public A0L:LX/0qq;

.field public A0M:LX/10M;

.field public A0N:LX/0qk;

.field public A0O:LX/0zx;

.field public A0P:LX/13g;

.field public A0Q:LX/0rZ;

.field public A0R:Z

.field public final A0S:LX/1XB;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0S:LX/1XB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0R:Z

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0R:Z

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

    iget-object v0, v2, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0F:LX/0qM;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0D:LX/0ql;

    iget-object v0, v2, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0N:LX/0qk;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A08:LX/0nv;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A09:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0E:LX/018;

    iget-object v0, v2, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0L:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0P:LX/13g;

    iget-object v0, v2, LX/0oF;->ANj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yU;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0J:LX/0yU;

    iget-object v0, v2, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/140;

    iget-object v0, v2, LX/0oF;->A4i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0A:LX/0uH;

    iget-object v0, v2, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0K:LX/10c;

    iget-object v0, v2, LX/0oF;->A4j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zf;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0B:LX/0zf;

    iget-object v0, v2, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0O:LX/0zx;

    invoke-static {v2}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0Q:LX/0rZ;

    iget-object v0, v2, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/0qp;

    iget-object v0, v2, LX/0oF;->A4C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13z;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A06:LX/13z;

    iget-object v0, v2, LX/0oF;->AFX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10M;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0M:LX/10M;

    iget-object v0, v2, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0H:LX/0zM;

    invoke-static {v2}, LX/0oF;->A0F(LX/0oF;)LX/0rG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A07:LX/0rG;

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0I:LX/0o5;

    iget-object v0, v2, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0G:LX/0x6;

    iget-object v0, v1, LX/2EW;->A0X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A01:LX/2LR;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 32

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v13, p0

    invoke-virtual {v13, v3}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2c(Z)V

    iget-object v0, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A07:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, LX/2ZA;

    invoke-direct {v0, v3}, LX/2ZA;-><init>(Z)V

    invoke-static {v1, v0}, LX/1z7;->filter(Ljava/util/Collection;LX/2AE;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2c(Z)V

    const v0, 0x7f1205d6

    invoke-static {v13, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, v13, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2a()V

    return-void

    :cond_1
    iget-object v0, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A08:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v0, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A09:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A06:LX/13z;

    invoke-virtual {v0}, LX/13z;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v1, :cond_2

    iget-object v3, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A07:LX/0rG;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v5, v0, v6}, LX/0rG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    if-lez v7, :cond_3

    iget-object v4, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A07:LX/0rG;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0, v6}, LX/0rG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A07:LX/0rG;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2, v6}, LX/0rG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const v0, 0x7f1205de

    invoke-virtual {v13, v0}, LX/0lG;->AeN(I)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_description"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v0, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A08:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A09:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v0, v13, LX/0lE;->A05:LX/0ma;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/0lG;->A05:LX/0lU;

    move-object/from16 v29, v0

    iget-object v15, v13, LX/0lG;->A03:LX/0oW;

    iget-object v14, v13, LX/0lE;->A01:LX/0o1;

    iget-object v12, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0N:LX/0qk;

    iget-object v11, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A08:LX/0nv;

    iget-object v10, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0L:LX/0qq;

    iget-object v9, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0Q:LX/0rZ;

    iget-object v8, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0A:LX/0uH;

    iget-object v7, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0O:LX/0zx;

    iget-object v1, v13, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0M:LX/10M;

    new-instance v0, LX/45C;

    invoke-direct {v0, v13}, LX/45C;-><init>(Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;)V

    new-instance v3, LX/2UU;

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object v14, v15

    move-object/from16 v15, v29

    move-object v12, v3

    invoke-direct/range {v12 .. v26}, LX/2UU;-><init>(LX/00o;LX/0oW;LX/0lU;LX/0o1;LX/45C;LX/0nv;LX/0uH;LX/0ma;LX/0mf;LX/0qq;LX/10M;LX/0qk;LX/0zx;LX/0rZ;)V

    iget-object v9, v3, LX/2UU;->A09:LX/0ma;

    invoke-virtual {v9}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/2UU;->A00:J

    iget-object v11, v3, LX/2UU;->A0B:LX/0qq;

    invoke-virtual {v11}, LX/0qq;->A06()LX/1MJ;

    move-result-object v26

    iget-object v10, v3, LX/2UU;->A0A:LX/0mf;

    iget-object v7, v3, LX/2UU;->A04:LX/0oW;

    iget-object v8, v3, LX/2UU;->A06:LX/0o1;

    iget-object v0, v3, LX/2UU;->A0D:LX/0qk;

    new-instance v12, LX/3B6;

    invoke-direct {v12, v6, v3, v5, v4}, LX/3B6;-><init>(Landroid/net/Uri;LX/2UU;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x0

    const/16 v31, 0x1

    new-instance v13, LX/4F7;

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v31}, LX/4F7;-><init>(Lcom/whatsapp/jid/GroupJid;LX/1MJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    new-instance v6, LX/3C0;

    move-object v14, v0

    invoke-direct/range {v6 .. v14}, LX/3C0;-><init>(LX/0oW;LX/0o1;LX/0ma;LX/0mf;LX/0qq;LX/2Ac;LX/4F7;LX/0qk;)V

    invoke-virtual {v6}, LX/3C0;->A00()V

    return-void
.end method

.method public final A2Z()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A07:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/0qp;

    iget-object v2, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v1, 0x7c6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_group_for_community"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "community_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {p0, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2b()V

    return-void
.end method

.method public final A2a()V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2c(Z)V

    const v4, 0x7f1205d3

    const v5, 0x7f1205d4

    const v6, 0x7f1205d2

    new-instance v2, LX/4hw;

    invoke-direct {v2, p0}, LX/4hw;-><init>(Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0lG;->A2D(LX/2FJ;IIII)V

    return-void
.end method

.method public final A2b()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v1, 0x7c6

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v3, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0E:LX/0mf;

    invoke-virtual {v0, v3, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/0qp;

    iget-object v1, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v3, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    const v3, 0x7f1000ba

    if-ge v2, v0, :cond_0

    const v3, 0x7f1000bb

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/0lG;->A2J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A2c(Z)V
    .locals 3

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v1, 0xa

    const/4 v0, -0x1

    const/16 v4, 0xb

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_created"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    const-string v0, "key_raw_jid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1MJ;->A04(Ljava/lang/String;)LX/1MJ;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "key_group_name"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "key_raw_photo_uri"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    const-string v0, "key_ephemeral_duration"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, LX/0nw;

    invoke-direct {v4, v5}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    iput-object v2, v4, LX/0nw;->A0K:Ljava/lang/String;

    iput v0, v4, LX/0nw;->A01:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, v3, LX/2Z9;->A06:LX/0zx;

    invoke-static {v2}, LX/1NG;->A0S(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zx;->A01([B)LX/1wR;

    move-result-object v0

    iget-object v2, v3, LX/2Z9;->A03:LX/0zf;

    iget-object v1, v0, LX/1wR;->A00:[B

    iget-object v0, v0, LX/1wR;->A01:[B

    invoke-virtual {v2, v4, v1, v0}, LX/0zf;->A02(LX/0nw;[B[B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newgroup/failed to update photo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v3, LX/2Z9;->A0C:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Z9;->A09:LX/2BF;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2Z9;->A03()V

    return-void

    :cond_4
    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_open_new_group"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_group_for_community"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v4}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, LX/2Z9;->A0A:LX/0oY;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;

    invoke-direct {v1, v4, v0, v3}, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    const v0, 0x7f120d62

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_7
    const-string v1, "Group name missing"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Pending group raw jid missing or invalid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A06:LX/13z;

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A08:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A09:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v1, v2, LX/13z;->A00:I

    iput v0, v2, LX/13z;->A01:I

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A06:LX/13z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13z;->A03:Z

    const v0, 0x7f0d0064

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0D:LX/0ql;

    const-string v0, "add-groups-to-community"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/1Lv;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_groups_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A01:LX/2LR;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2Z9;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2Z9;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/02x;

    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0H:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0S:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/02x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/02x;->A0P(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A0M(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/02x;

    const v0, 0x7f1200a3

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    const v0, 0x7f0a00a3

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v7, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A09:LX/0o6;

    iget-object v9, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0E:LX/018;

    iget-object v12, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0P:LX/13g;

    iget-object v11, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0K:LX/10c;

    iget-object v8, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/1Lv;

    iget-object v10, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0I:LX/0o5;

    new-instance v6, LX/45B;

    invoke-direct {v6, p0}, LX/45B;-><init>(Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;)V

    const/4 v1, 0x1

    new-instance v4, LX/2ZB;

    invoke-direct/range {v4 .. v12}, LX/2ZB;-><init>(Landroid/app/Activity;LX/45B;LX/0o6;LX/1Lv;LX/018;LX/0o5;LX/10c;LX/13g;)V

    iput-object v4, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A05:LX/2ZB;

    invoke-virtual {v2, v4}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const v0, 0x7f0a03f4

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2c(Z)V

    const/16 v1, 0x2e

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0804a0

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Z9;->A05:LX/0qq;

    invoke-virtual {v0}, LX/0qq;->A06()LX/1MJ;

    move-result-object v0

    new-instance v3, LX/0nw;

    invoke-direct {v3, v0}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    iput-object v1, v3, LX/0nw;->A0K:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/1ZI;

    invoke-direct {v0, v1, v2}, LX/1ZI;-><init>(LX/0o2;I)V

    iput-object v0, v3, LX/0nw;->A0F:LX/1ZI;

    iput-object v3, v4, LX/2Z9;->A00:LX/0nw;

    invoke-virtual {v4}, LX/2Z9;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v2, v0, LX/2Z9;->A07:LX/2BF;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/1Lv;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0H:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0S:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method
