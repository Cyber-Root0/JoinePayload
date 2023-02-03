.class public LX/5XT;
.super LX/5Me;
.source ""


# instance fields
.field public A00:LX/01w;

.field public A01:LX/01w;

.field public A02:LX/01w;

.field public A03:LX/5el;

.field public A04:LX/5Wd;

.field public A05:LX/5Wj;

.field public A06:LX/5WZ;

.field public A07:LX/5Wf;

.field public final A08:LX/0s2;

.field public final A09:LX/0o1;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0q0;

.field public final A0C:LX/018;

.field public final A0D:LX/0yZ;

.field public final A0E:LX/0mf;

.field public final A0F:LX/1C8;

.field public final A0G:LX/5ik;

.field public final A0H:LX/5ie;

.field public final A0I:LX/5k4;

.field public final A0J:LX/5l4;

.field public final A0K:LX/5hR;

.field public final A0L:LX/5hI;

.field public final A0M:LX/5iY;

.field public final A0N:LX/5jX;


# direct methods
.method public constructor <init>(LX/0s2;LX/0o1;LX/0ma;LX/0q0;LX/018;LX/0yZ;LX/0mf;LX/1C8;LX/5ik;LX/5ie;LX/5k4;LX/5l4;LX/5hR;LX/5hI;LX/5iY;LX/5jX;)V
    .locals 7

    move-object/from16 v4, p12

    invoke-direct {p0, v4}, LX/5Me;-><init>(LX/5l4;)V

    new-instance v3, LX/5Wf;

    invoke-direct {v3}, LX/5Wf;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, LX/5Wf;->A00:I

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, LX/1hz;->A01(J)LX/1gn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iput-object v2, v3, LX/5Wf;->A03:Ljava/util/List;

    iput-object v3, p0, LX/5XT;->A07:LX/5Wf;

    new-instance v0, LX/5WZ;

    invoke-direct {v0}, LX/5WZ;-><init>()V

    iput-object v0, p0, LX/5XT;->A06:LX/5WZ;

    iput-object p4, p0, LX/5XT;->A0B:LX/0q0;

    iput-object p7, p0, LX/5XT;->A0E:LX/0mf;

    iput-object p3, p0, LX/5XT;->A0A:LX/0ma;

    iput-object p2, p0, LX/5XT;->A09:LX/0o1;

    iput-object p5, p0, LX/5XT;->A0C:LX/018;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/5XT;->A0I:LX/5k4;

    iput-object p1, p0, LX/5XT;->A08:LX/0s2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5XT;->A0G:LX/5ik;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5XT;->A0L:LX/5hI;

    iput-object v4, p0, LX/5XT;->A0J:LX/5l4;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5XT;->A0K:LX/5hR;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5XT;->A0H:LX/5ie;

    iput-object p6, p0, LX/5XT;->A0D:LX/0yZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5XT;->A0M:LX/5iY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5XT;->A0N:LX/5jX;

    iput-object p8, p0, LX/5XT;->A0F:LX/1C8;

    iget-object v1, p4, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2f

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x7f080586

    invoke-static {v3, v2, v4, v0, v1}, LX/5Wj;->A00(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/String;IZ)LX/5Wj;

    move-result-object v0

    iput-boolean v1, v0, LX/5Wj;->A06:Z

    iput-object v0, p0, LX/5XT;->A05:LX/5Wj;

    new-instance v1, LX/5Wd;

    invoke-direct {v1}, LX/5Wd;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/5Wd;->A00:I

    iput-object v2, v1, LX/5Wd;->A01:Landroid/view/View$OnClickListener;

    iput-object v1, p0, LX/5XT;->A04:LX/5Wd;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/5XT;->A0M:LX/5iY;

    iget-object v0, v1, LX/5iY;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/5iY;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A06(LX/00o;LX/0lE;LX/5cd;)V
    .locals 2

    iget v1, p3, LX/5cd;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5XT;->A0K:LX/5hR;

    invoke-virtual {v0}, LX/5hR;->A00()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/5XT;->A01:LX/01w;

    const/16 v0, 0x88

    invoke-static {p1, v1, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5XT;->A0K:LX/5hR;

    invoke-virtual {v0}, LX/5hR;->A00()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/5XT;->A01:LX/01w;

    const/16 v0, 0x88

    invoke-static {p1, v1, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/5XT;->A09(LX/00o;)V

    invoke-virtual {p0, p2, p1}, LX/5XT;->A08(Landroid/content/Context;LX/00o;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/5Me;->A06(LX/00o;LX/0lE;LX/5cd;)V

    return-void
.end method

.method public final A07(LX/5ma;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, LX/5ma;->A02:LX/5sQ;

    iget-object v2, v0, LX/5sQ;->A00:LX/1aF;

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast v2, LX/1aK;

    iget-object v0, p1, LX/5ma;->A01:LX/5sQ;

    iget-object v0, v0, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v2, v0}, LX/1aK;->A00(LX/1aF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5XT;->A0B:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f120dff

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p1, LX/5ma;->A01:LX/5sQ;

    iget-object v0, p0, LX/5XT;->A0C:LX/018;

    invoke-virtual {v1, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/00o;)V
    .locals 4

    iget-object v2, p0, LX/5XT;->A0J:LX/5l4;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5l4;->A0B(LX/5yu;)V

    invoke-virtual {p0}, LX/5Me;->A04()V

    iget-object v3, p0, LX/5XT;->A0L:LX/5hI;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v2

    iget-object v1, v3, LX/5hI;->A05:LX/0oY;

    new-instance v0, LX/5v6;

    invoke-direct {v0, v3, v2}, LX/5v6;-><init>(LX/5hI;LX/1Lo;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/5XT;->A00:LX/01w;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    new-instance v2, LX/5pK;

    invoke-direct {v2, p1, p0}, LX/5pK;-><init>(Landroid/content/Context;LX/5XT;)V

    iget-object v0, p0, LX/5XT;->A0F:LX/1C8;

    invoke-virtual {v0, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviPayHubViewModel$$ExternalSyntheticLambda14;

    invoke-direct {v0, v2, p0}, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviPayHubViewModel$$ExternalSyntheticLambda14;-><init>(LX/27A;LX/5XT;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    return-void
.end method

.method public A09(LX/00o;)V
    .locals 5

    new-instance v4, LX/5Wf;

    invoke-direct {v4}, LX/5Wf;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, LX/5Wf;->A00:I

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/1hz;->A01(J)LX/1gn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    iput-object v3, v4, LX/5Wf;->A03:Ljava/util/List;

    iput-object v4, p0, LX/5XT;->A07:LX/5Wf;

    iget-object v4, p0, LX/5XT;->A0M:LX/5iY;

    const/4 v3, 0x0

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v4, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wc;

    invoke-direct {v0, v2, v4, v3}, LX/5wc;-><init>(LX/01z;LX/5iY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/5XT;->A02:LX/01w;

    const/16 v0, 0x87

    invoke-static {p1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5Me;->A04()V

    return-void
.end method
