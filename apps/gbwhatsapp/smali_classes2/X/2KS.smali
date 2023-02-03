.class public LX/2KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public A00:LX/0pd;

.field public A01:LX/4lK;

.field public A02:LX/4lJ;

.field public A03:LX/3B1;

.field public A04:LX/3Ax;

.field public A05:LX/3Ay;

.field public A06:LX/3B0;

.field public A07:LX/2MO;

.field public A08:LX/2MN;

.field public A09:LX/2ZS;

.field public A0A:LX/3AK;

.field public A0B:LX/48X;

.field public A0C:LX/4Cz;

.field public A0D:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

.field public final A0E:LX/0qj;

.field public final A0F:LX/2KR;

.field public final A0G:LX/2KO;

.field public final A0H:LX/2KN;

.field public final A0I:LX/2KP;

.field public final A0J:LX/2KQ;

.field public final A0K:LX/2KL;

.field public final A0L:LX/2KM;

.field public final A0M:LX/0nv;

.field public final A0N:LX/14I;

.field public final A0O:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0qj;LX/2KR;LX/2KO;LX/2KN;LX/2KP;LX/2KQ;LX/2KL;LX/2KM;LX/0nv;LX/14I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2KS;->A0O:Ljava/util/Set;

    iput-object p9, p0, LX/2KS;->A0M:LX/0nv;

    iput-object p1, p0, LX/2KS;->A0E:LX/0qj;

    iput-object p10, p0, LX/2KS;->A0N:LX/14I;

    iput-object p5, p0, LX/2KS;->A0I:LX/2KP;

    iput-object p7, p0, LX/2KS;->A0K:LX/2KL;

    iput-object p8, p0, LX/2KS;->A0L:LX/2KM;

    iput-object p4, p0, LX/2KS;->A0H:LX/2KN;

    iput-object p3, p0, LX/2KS;->A0G:LX/2KO;

    iput-object p6, p0, LX/2KS;->A0J:LX/2KQ;

    iput-object p2, p0, LX/2KS;->A0F:LX/2KR;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/2KS;->A0O:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR;

    iget-object v2, v0, LX/0pR;->A06:LX/0pa;

    invoke-virtual {v2}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0pa;->A05(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/2KS;->A00:LX/0pd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pR;->A06:LX/0pa;

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2KS;->A00:LX/0pd;

    iget-object v0, v0, LX/0pR;->A06:LX/0pa;

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2KS;->A00:LX/0pd;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0pR;->A06:LX/0pa;

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2KS;->A00:LX/0pd;

    :cond_0
    return-void
.end method

.method public A02(LX/2MP;LX/2ML;LX/1tL;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/2KS;->A01()V

    iget-object v0, p0, LX/2KS;->A0E:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A02()Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_0

    new-instance v6, LX/3B1;

    move-object v4, p3

    invoke-direct {v6, p3, p0, v3}, LX/3B1;-><init>(LX/1tL;LX/2KS;Lcom/whatsapp/jid/Jid;)V

    iput-object v6, p0, LX/2KS;->A03:LX/3B1;

    iget-object v1, p0, LX/2KS;->A0G:LX/2KO;

    iget-object v0, p0, LX/2KS;->A0N:LX/14I;

    iget-object v7, v0, LX/14I;->A00:LX/14H;

    const/4 v5, 0x0

    const-string v8, "all_descendents"

    const-string v11, "chaining"

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v10, p5

    move-object v9, v8

    invoke-interface/range {v1 .. v11}, LX/2KO;->A6b(LX/2MP;LX/2ML;LX/1tL;LX/1aW;LX/0pc;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2q3;

    move-result-object v0

    invoke-virtual {v0}, LX/0pR;->A04()V

    iput-object v0, p0, LX/2KS;->A00:LX/0pd;

    return-void

    :cond_0
    new-instance v2, LX/4lJ;

    invoke-direct {v2, p0}, LX/4lJ;-><init>(LX/2KS;)V

    iput-object v2, p0, LX/2KS;->A02:LX/4lJ;

    iget-object v1, p0, LX/2KS;->A0H:LX/2KN;

    iget-object v0, p0, LX/2KS;->A0N:LX/14I;

    iget-object v0, v0, LX/14I;->A00:LX/14H;

    invoke-interface {v1, v2, v0, v3}, LX/2KN;->A6a(LX/0pc;LX/14H;Lcom/whatsapp/jid/Jid;)LX/2px;

    move-result-object v0

    invoke-virtual {v0}, LX/0pR;->A04()V

    iput-object v0, p0, LX/2KS;->A00:LX/0pd;

    return-void
.end method

.method public A03(LX/2MP;LX/2ML;LX/1tL;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/2KS;->A00:LX/0pd;

    instance-of v0, v0, LX/2pz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2KS;->A01()V

    :cond_0
    const/4 v0, 0x0

    new-instance v6, LX/3B1;

    move-object v4, p3

    invoke-direct {v6, p3, p0, v0}, LX/3B1;-><init>(LX/1tL;LX/2KS;Lcom/whatsapp/jid/Jid;)V

    iput-object v6, p0, LX/2KS;->A03:LX/3B1;

    iget-object v1, p0, LX/2KS;->A0G:LX/2KO;

    const/4 v5, 0x0

    iget-object v0, p0, LX/2KS;->A0N:LX/14I;

    iget-object v7, v0, LX/14I;->A00:LX/14H;

    const-string v8, "all_descendents"

    const-string v11, "nearby"

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v10, p4

    move-object v9, v8

    invoke-interface/range {v1 .. v11}, LX/2KO;->A6b(LX/2MP;LX/2ML;LX/1tL;LX/1aW;LX/0pc;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2q3;

    move-result-object v0

    invoke-virtual {v0}, LX/0pR;->A04()V

    iput-object v0, p0, LX/2KS;->A00:LX/0pd;

    return-void
.end method

.method public A04(LX/2MP;LX/2ML;LX/1tL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move/from16 v12, p6

    new-instance v6, LX/3B3;

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    invoke-direct {v6, v5, p0, v8, v12}, LX/3B3;-><init>(LX/1tL;LX/2KS;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2KS;->A0E:LX/0qj;

    iget-object v2, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p5

    if-eqz v0, :cond_0

    const/16 v0, 0x6a9

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    iget-object v2, p0, LX/2KS;->A0I:LX/2KP;

    iget-object v0, p0, LX/2KS;->A0N:LX/14I;

    iget-object v7, v0, LX/14I;->A00:LX/14H;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string/jumbo v9, "typeahead_business"

    invoke-interface/range {v2 .. v12}, LX/2KP;->A6c(LX/2MP;LX/2ML;LX/1tL;LX/0pc;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2q2;

    move-result-object v0

    invoke-virtual {v0}, LX/0pR;->A04()V

    const-string/jumbo v9, "typeahead_category"

    :goto_0
    invoke-interface/range {v2 .. v12}, LX/2KP;->A6c(LX/2MP;LX/2ML;LX/1tL;LX/0pc;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2q2;

    move-result-object v0

    invoke-virtual {v0}, LX/0pR;->A04()V

    return-void

    :cond_0
    iget-object v2, p0, LX/2KS;->A0I:LX/2KP;

    iget-object v0, p0, LX/2KS;->A0N:LX/14I;

    iget-object v7, v0, LX/14I;->A00:LX/14H;

    const/4 v11, 0x1

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public APM(I)V
    .locals 3

    iget-object v2, p0, LX/2KS;->A0B:LX/48X;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/48X;->A01:LX/2IJ;

    const/4 v0, 0x4

    iput v0, v1, LX/2IJ;->A01:I

    iput p1, v1, LX/2IJ;->A00:I

    iget-object v0, v2, LX/48X;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/2KS;->A0B:LX/48X;

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/48X;->A01:LX/2IJ;

    const/4 v0, 0x3

    iput v0, v1, LX/2IJ;->A01:I

    :goto_0
    iget-object v0, v4, LX/48X;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1aW;

    add-int/lit8 v7, v7, 0x1

    iget-object v3, v6, LX/1aW;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/1aW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;

    invoke-direct {v1, v4, v7, v6, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v0, LX/3fh;

    invoke-direct {v0, v1, v3, v2}, LX/3fh;-><init>(LX/1YW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/3fK;

    invoke-direct {v0}, LX/3fK;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3fI;

    invoke-direct {v0}, LX/3fI;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;

    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fX;

    invoke-direct {v0, v1}, LX/3fX;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/48X;->A01:LX/2IJ;

    iput v2, v1, LX/2IJ;->A01:I

    iget-object v0, v1, LX/2IJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/2IJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
