.class public Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;
.super LX/1tZ;
.source ""

# interfaces
.implements LX/1tb;
.implements LX/1tc;
.implements LX/1td;


# instance fields
.field public A00:LX/2Li;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/0qg;

.field public A04:LX/1D7;

.field public A05:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A06:LX/1te;

.field public A07:LX/10s;

.field public A08:LX/14U;

.field public A09:LX/34d;

.field public A0A:Lcom/gbwhatsapp/components/Button;

.field public A0B:LX/0nv;

.field public A0C:LX/0o6;

.field public A0D:LX/10u;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1tZ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:Z

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v3, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v3, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v1, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v3, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v3, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v3, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v3, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v3, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v3, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v3, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v3, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v3, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v3, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v3, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v3, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v3, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v3, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v3, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v3, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v3, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v3, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v3, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v3, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v3, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput-object v0, p0, LX/1tZ;->A0K:LX/0sF;

    iget-object v0, v3, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    iput-object v0, p0, LX/1tZ;->A05:LX/17B;

    iget-object v0, v3, LX/0oF;->A3N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14V;

    iput-object v0, p0, LX/1tZ;->A04:LX/14V;

    iget-object v0, v3, LX/0oF;->A3S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14N;

    iput-object v0, p0, LX/1tZ;->A0B:LX/14N;

    iget-object v0, v3, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, LX/1tZ;->A0C:LX/1AB;

    iget-object v0, v3, LX/0oF;->A3V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14O;

    iput-object v0, p0, LX/1tZ;->A07:LX/14O;

    iget-object v0, v3, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, LX/1tZ;->A0H:LX/0qf;

    iget-object v0, v3, LX/0oF;->AI1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jh;

    iput-object v0, p0, LX/1tZ;->A08:LX/1Jh;

    iget-object v0, v3, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p0, LX/1tZ;->A09:LX/0sG;

    iget-object v0, v2, LX/2EW;->A11:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lj;

    iput-object v0, p0, LX/1tZ;->A02:LX/2Lj;

    iget-object v0, v2, LX/2EW;->A0q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lk;

    iput-object v0, p0, LX/1tZ;->A01:LX/2Lk;

    iget-object v0, v3, LX/0oF;->A2y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, p0, LX/1tZ;->A03:LX/0xW;

    iget-object v0, v3, LX/0oF;->ABj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    iput-object v0, p0, LX/1tZ;->A0I:LX/10v;

    iget-object v0, v3, LX/0oF;->A3W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14S;

    iput-object v0, p0, LX/1tZ;->A0L:LX/14S;

    iget-object v0, v3, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, p0, LX/1tZ;->A0M:LX/1AC;

    iget-object v0, v3, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, p0, LX/1tZ;->A0A:LX/0qi;

    iget-object v0, v3, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/0nv;

    iget-object v0, v3, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0C:LX/0o6;

    iget-object v0, v3, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A07:LX/10s;

    iget-object v0, v2, LX/2EW;->A1C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Li;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A00:LX/2Li;

    iget-object v0, v3, LX/0oF;->A3j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10u;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0D:LX/10u;

    iget-object v0, v3, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A03:LX/0qg;

    iget-object v0, v3, LX/0oF;->A3a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14U;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/14U;

    invoke-virtual {v2}, LX/2EW;->A05()LX/1D7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A04:LX/1D7;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    new-instance v1, LX/44u;

    invoke-direct {v1, v0}, LX/44u;-><init>(LX/0mf;)V

    new-instance v0, LX/34d;

    invoke-direct {v0, v1}, LX/34d;-><init>(LX/44u;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/34d;

    :cond_0
    return-void
.end method

.method public A2Z(Ljava/util/List;)V
    .locals 5

    invoke-super {p0, p1}, LX/1tZ;->A2Z(Ljava/util/List;)V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/components/Button;

    const v3, 0x7f121367

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1tZ;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/components/Button;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A2b()V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A2a()V
    .locals 5

    iget-object v1, p0, LX/1tZ;->A09:LX/0sG;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0sG;->A0H(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1tZ;->A09:LX/0sG;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0sG;->A0D(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/14U;

    iget-object v1, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/14U;->A02:LX/0yM;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, v0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, v0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0}, LX/2Gs;->A0K()V

    :cond_1
    iget-object v4, p0, LX/1tZ;->A0E:LX/2Gs;

    const/4 v3, 0x0

    :cond_2
    iget-object v2, v4, LX/2Gu;->A00:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/3ei;

    invoke-direct {v0, v1}, LX/3ei;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/02A;->A03(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

    iget-object v1, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2Z7;->A05(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2Z7;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0H:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A2b()V
    .locals 3

    const v0, 0x7f0a114f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1tZ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2c(Z)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v2, p0, p1}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;-><init>(LX/1tc;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0A:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-static {v0, v1}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    return-void
.end method

.method public ANF()V
    .locals 1

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0H:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    return-void
.end method

.method public ATq()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    return-void
.end method

.method public ATr(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f121308

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v4, v0, LX/2Z7;->A0G:LX/14N;

    iget-object v3, v0, LX/2Z7;->A0M:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/4ia;

    invoke-direct {v2, v0, p1}, LX/4ia;-><init>(LX/2Z7;Ljava/lang/String;)V

    iget-object v1, v4, LX/14N;->A06:LX/0r6;

    new-instance v0, LX/4ir;

    invoke-direct {v0, v2, v4}, LX/4ir;-><init>(LX/5AH;LX/14N;)V

    invoke-virtual {v1, v0, v3, p1}, LX/0r6;->A00(LX/5AI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2pW;

    move-result-object v0

    invoke-virtual {v0}, LX/2pW;->A06()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "CatalogSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2Ik;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ik;

    invoke-interface {v1}, LX/2Ik;->AGm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/1tZ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/1te;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1te;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/1te;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1tZ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a141b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0D:LX/10u;

    iget-object v2, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/4ZO;

    invoke-direct {v0, v1}, LX/4ZO;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/10u;->A04(LX/03j;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A03:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v2, v0, LX/2Z7;->A0A:LX/01z;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v2, v0, LX/2Z7;->A09:LX/01z;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A03:LX/0qg;

    iget-object v1, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/39w;

    invoke-direct {v0, p0}, LX/39w;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    invoke-virtual {v2, v0, v1}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v2, p0, LX/1tZ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v2, v0, LX/2Z7;->A0P:LX/1Lo;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v2, v0, LX/2Z7;->A06:LX/01z;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A04:LX/1D7;

    iget-object v1, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4iu;

    invoke-direct {v0, p0}, LX/4iu;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    invoke-virtual {v2, v0, v1}, LX/1D7;->A00(LX/57g;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/0nv;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    new-instance v4, LX/1wE;

    invoke-direct {v4, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120378

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0C:LX/0o6;

    invoke-virtual {v0, v5}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f121888

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0006

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0a91

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0a0a9a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0d03c2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f121bfd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/1tZ;->A0O:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A02(Landroid/view/View;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1tZ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/1tZ;->onDestroy()V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0A:LX/01z;

    invoke-virtual {v0, p0}, LX/01w;->A04(LX/00o;)V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A09:LX/01z;

    invoke-virtual {v0, p0}, LX/01w;->A04(LX/00o;)V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0P:LX/1Lo;

    invoke-virtual {v0, p0}, LX/01w;->A04(LX/00o;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x102002c

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->onBackPressed()V

    return v1

    :cond_0
    invoke-super {p0, p1}, LX/1tZ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/1tZ;->onResume()V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0A:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0A:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "dc_location_name_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A09:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A2a()V

    :cond_1
    return-void
.end method

.method public setPostcodeAndLocationViews(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0e4e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0e4d

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
