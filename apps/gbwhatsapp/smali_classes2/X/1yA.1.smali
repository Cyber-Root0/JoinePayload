.class public LX/1yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0lU;

.field public final A06:LX/4LR;

.field public final A07:LX/11q;

.field public final A08:LX/0nv;

.field public final A09:LX/1X9;

.field public final A0A:LX/0qf;

.field public final A0B:LX/0o6;

.field public final A0C:LX/1Lv;

.field public final A0D:LX/0ql;

.field public final A0E:LX/0ma;

.field public final A0F:LX/0md;

.field public final A0G:LX/018;

.field public final A0H:LX/1ji;

.field public final A0I:LX/0yS;

.field public final A0J:LX/1yB;

.field public final A0K:LX/01D;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0lU;LX/11q;LX/0nv;LX/0qf;LX/0o6;LX/0ql;LX/0ma;LX/0md;LX/018;LX/0yS;LX/01D;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    new-instance v4, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v4, p0, v0}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/1yA;->A09:LX/1X9;

    const/16 v0, 0x17

    new-instance v3, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v3, p0, v0}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/1yA;->A06:LX/4LR;

    const/16 v0, 0x1a

    new-instance v2, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1yA;->A0H:LX/1ji;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1yA;->A0L:Ljava/lang/Runnable;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1yA;->A0E:LX/0ma;

    iput-object p2, p0, LX/1yA;->A05:LX/0lU;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/1yA;->A0D:LX/0ql;

    iput-object p4, p0, LX/1yA;->A08:LX/0nv;

    iput-object p6, p0, LX/1yA;->A0B:LX/0o6;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1yA;->A0G:LX/018;

    iput-object p5, p0, LX/1yA;->A0A:LX/0qf;

    iput-object p3, p0, LX/1yA;->A07:LX/11q;

    move-object/from16 v1, p9

    iput-object v1, p0, LX/1yA;->A0F:LX/0md;

    move-object/from16 v6, p11

    iput-object v6, p0, LX/1yA;->A0I:LX/0yS;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1yA;->A0K:LX/01D;

    iput-object p1, p0, LX/1yA;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v0, "status-details-panel"

    invoke-virtual {v7, v5, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/1yA;->A0C:LX/1Lv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v5, 0x7f0d058f

    const/4 v0, 0x1

    invoke-virtual {v7, v5, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0c96

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f0d0590

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const v0, 0x7f0a09bb

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1yA;->A02:Landroid/view/ViewStub;

    const v0, 0x1020004

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, LX/1yA;->A03:Landroid/widget/TextView;

    iget-object v7, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f120d71

    if-eqz v1, :cond_0

    const v0, 0x7f120d70

    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/1yB;

    invoke-direct {v1, p0}, LX/1yB;-><init>(LX/1yA;)V

    iput-object v1, p0, LX/1yA;->A0J:LX/1yB;

    const v0, 0x7f0a12ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1yA;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {p5, v4}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v6, p0, LX/1yA;->A05:LX/0lU;

    iget-object v5, p0, LX/1yA;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1yA;->A0J:LX/1yB;

    iget-object v0, v1, LX/1yB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/1yB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YH;

    iget-wide v1, v0, LX/1YH;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LX/1mf;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v6, v5, v2, v3}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
