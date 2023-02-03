.class public Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0o6;

.field public A08:LX/1Lv;

.field public A09:LX/0ql;

.field public A0A:LX/0oS;

.field public A0B:LX/0oh;

.field public A0C:LX/2e5;

.field public A0D:LX/0p0;

.field public A0E:Z

.field public final A0F:LX/1C0;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:LX/1C0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0E:Z

    const/16 v1, 0x39

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0E:Z

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

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A09:LX/0ql;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/0o6;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/0oh;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0A:LX/0oS;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:LX/0p0;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    new-instance v0, LX/4Yq;

    invoke-direct {v0, p0, v2}, LX/4Yq;-><init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final A2Z()V
    .locals 10

    iget-object v9, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v7, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:LX/0p0;

    iget-object v6, v7, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v7}, LX/0p0;->A0A()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v7, LX/0p0;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1we;

    iget-wide v0, v4, LX/1we;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/0p0;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0p0;->A0D:LX/0nv;

    iget-object v4, v4, LX/1we;->A02:LX/1LM;

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/2e5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v7, 0x8

    const/4 v4, 0x0

    iget-object v8, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v6, p0, LX/0lI;->A01:LX/018;

    const v5, 0x7f1000c1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v1, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v3, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0A:LX/0oS;

    const/4 v8, 0x0

    const v6, 0x7f121251

    const v7, 0x7f121250

    sget-object v5, LX/10V;->A06:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;LX/0oS;[Ljava/lang/String;IIIZ)Z

    const v0, 0x7f0d0389

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f1215eb

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A09:LX/0ql;

    const-string v0, "live-location-privacy-activity"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Lv;

    const/4 v2, 0x0

    new-instance v0, LX/2e5;

    invoke-direct {v0, p0}, LX/2e5;-><init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/2e5;

    const v0, 0x7f0a09cc

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a09cb

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0387

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0a12ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a09db

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a1244

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d038a

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/2e5;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A2Y()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    const/16 v1, 0x10

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A2Z()V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:LX/0p0;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:LX/1C0;

    invoke-virtual {v1, v0}, LX/0p0;->A0U(LX/1C0;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/1wE;

    invoke-direct {v4, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c03

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/03V;->A07(Z)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120c01

    const/16 v1, 0x41

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:LX/0p0;

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:LX/1C0;

    iget-object v0, v0, LX/0p0;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:LX/0p0;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;LX/0p0;)V

    return-void
.end method
