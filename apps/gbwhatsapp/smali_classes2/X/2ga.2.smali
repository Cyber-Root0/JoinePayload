.class public LX/2ga;
.super LX/02H;
.source ""

# interfaces
.implements LX/1uA;
.implements LX/1uB;
.implements LX/1uC;
.implements LX/1uD;
.implements LX/1uE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2Zv;

.field public A04:Lcom/whatsapp/jid/Jid;

.field public A05:Ljava/util/Stack;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/01w;

.field public final A09:LX/01w;

.field public final A0A:LX/01w;

.field public final A0B:LX/02D;

.field public final A0C:LX/02D;

.field public final A0D:LX/07K;

.field public final A0E:LX/0qg;

.field public final A0F:LX/0qj;

.field public final A0G:LX/0pf;

.field public final A0H:LX/2KS;

.field public final A0I:LX/1D3;

.field public final A0J:LX/4Gn;

.field public final A0K:LX/2MM;

.field public final A0L:LX/2MK;

.field public final A0M:LX/48X;

.field public final A0N:LX/4Cz;

.field public final A0O:LX/2ZO;

.field public final A0P:LX/018;

.field public final A0Q:LX/1Lo;

.field public final A0R:LX/1Lo;

.field public final A0S:LX/1Lo;

.field public final A0T:LX/1Lo;

.field public final A0U:LX/1Lo;

.field public final A0V:LX/1Lo;

.field public final A0W:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07K;LX/443;LX/0qg;LX/0qj;LX/0pf;LX/2KS;LX/1D3;LX/4Gn;LX/57q;LX/57x;LX/48X;LX/57y;LX/1aW;LX/018;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 25

    move/from16 v11, p20

    move/from16 v15, p19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v9, LX/02D;

    invoke-direct {v9}, LX/02D;-><init>()V

    iput-object v9, v10, LX/2ga;->A0B:LX/02D;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, v10, LX/2ga;->A0U:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, v10, LX/2ga;->A0V:LX/1Lo;

    new-instance v8, LX/1Lo;

    invoke-direct {v8}, LX/1Lo;-><init>()V

    iput-object v8, v10, LX/2ga;->A0S:LX/1Lo;

    new-instance v7, LX/1Lo;

    invoke-direct {v7}, LX/1Lo;-><init>()V

    iput-object v7, v10, LX/2ga;->A0T:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, v10, LX/2ga;->A0Q:LX/1Lo;

    new-instance v6, LX/02D;

    invoke-direct {v6}, LX/02D;-><init>()V

    iput-object v6, v10, LX/2ga;->A0C:LX/02D;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, v10, LX/2ga;->A0R:LX/1Lo;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v10, LX/2ga;->A05:Ljava/util/Stack;

    move-object/from16 v14, p2

    iput-object v14, v10, LX/2ga;->A0D:LX/07K;

    move-object/from16 v0, p15

    iput-object v0, v10, LX/2ga;->A0P:LX/018;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/2ga;->A0F:LX/0qj;

    new-instance v0, LX/4jQ;

    invoke-direct {v0, v10}, LX/4jQ;-><init>(LX/2ga;)V

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LX/57x;->A6P(LX/57w;)LX/2MK;

    move-result-object v5

    iput-object v5, v10, LX/2ga;->A0L:LX/2MK;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/2ga;->A0G:LX/0pf;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/2ga;->A0J:LX/4Gn;

    move-object/from16 v0, p18

    iput-object v0, v10, LX/2ga;->A0W:Ljava/util/Set;

    move-object/from16 v13, p7

    iput-object v13, v10, LX/2ga;->A0H:LX/2KS;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/2ga;->A0E:LX/0qg;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/2ga;->A0I:LX/1D3;

    move-object/from16 v12, p12

    iput-object v12, v10, LX/2ga;->A0M:LX/48X;

    new-instance v4, LX/4jK;

    invoke-direct {v4, v10}, LX/4jK;-><init>(LX/2ga;)V

    new-instance v3, LX/4jM;

    invoke-direct {v3, v10}, LX/4jM;-><init>(LX/2ga;)V

    new-instance v2, LX/4jI;

    invoke-direct {v2, v10}, LX/4jI;-><init>(LX/2ga;)V

    new-instance v1, LX/4jO;

    invoke-direct {v1, v10}, LX/4jO;-><init>(LX/2ga;)V

    const/4 v0, 0x1

    move-object/from16 v23, v10

    const/16 v24, 0x1

    move-object/from16 v16, p10

    move-object/from16 v22, v10

    move-object/from16 v21, v5

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-interface/range {v16 .. v24}, LX/57q;->A6Z(LX/57r;LX/57s;LX/57t;LX/57u;LX/2MK;LX/1uB;LX/1uD;I)LX/2MM;

    move-result-object v4

    iput-object v4, v10, LX/2ga;->A0K:LX/2MM;

    const-string v2, "saved_consumer_home_type"

    iget-object v3, v14, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v11

    :cond_0
    iput v11, v10, LX/2ga;->A01:I

    const-string v2, "saved_force_root_category"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v15

    :cond_1
    iput-boolean v15, v10, LX/2ga;->A06:Z

    new-instance v2, LX/44t;

    invoke-direct {v2, v10}, LX/44t;-><init>(LX/2ga;)V

    move-object/from16 v1, p3

    iget-object v1, v1, LX/443;->A00:LX/2Jw;

    iget-object v1, v1, LX/2Jw;->A04:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v1

    new-instance v15, LX/4Cz;

    invoke-direct {v15, v2, v1}, LX/4Cz;-><init>(LX/44t;LX/0q0;)V

    iput-object v15, v10, LX/2ga;->A0N:LX/4Cz;

    iget-object v11, v12, LX/48X;->A00:LX/01z;

    iput-object v11, v10, LX/2ga;->A09:LX/01w;

    iget-object v2, v4, LX/2MM;->A04:LX/01z;

    iput-object v2, v10, LX/2ga;->A08:LX/01w;

    iget-object v1, v15, LX/4Cz;->A00:LX/01z;

    iput-object v1, v10, LX/2ga;->A0A:LX/01w;

    invoke-virtual {v5, v14}, LX/2MK;->A06(LX/07K;)V

    const-string v14, "saved_parent_category"

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    const-string v14, "saved_second_level_category"

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_3
    const-string v5, "saved_search_state_stack"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/util/Stack;

    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    iput-object v14, v10, LX/2ga;->A05:Ljava/util/Stack;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v14, "saved_search_state"

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    iput v3, v10, LX/2ga;->A02:I

    invoke-virtual {v7}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v5, p14

    if-eqz p14, :cond_5

    iget-object v3, v10, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v3, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v14, 0x2

    iput v14, v10, LX/2ga;->A00:I

    iget-object v3, v5, LX/1aW;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/3us;->A00(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput v14, v10, LX/2ga;->A02:I

    :cond_5
    :goto_1
    move-object/from16 v0, p16

    if-eqz p16, :cond_6

    iput-object v0, v10, LX/2ga;->A04:Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x3

    iput v0, v10, LX/2ga;->A02:I

    :cond_6
    const-string v0, "nearby_business"

    move-object/from16 v3, p17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    iput v0, v10, LX/2ga;->A02:I

    :cond_7
    const/16 v0, 0x15

    invoke-static {v11, v6, v10, v0}, LX/0jq;->A0q(LX/01w;LX/02D;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, v6, v10, v0}, LX/0jq;->A0q(LX/01w;LX/02D;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v6, v10, v0}, LX/0jq;->A0q(LX/01w;LX/02D;Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    iput-object v12, v13, LX/2KS;->A0B:LX/48X;

    iput-object v15, v13, LX/2KS;->A0C:LX/4Cz;

    iput-object v4, v13, LX/2KS;->A08:LX/2MN;

    move-object/from16 v0, p13

    invoke-interface {v0, v10, v10}, LX/57y;->A6Q(LX/1uE;LX/1uC;)LX/2ZO;

    move-result-object v0

    iput-object v0, v10, LX/2ga;->A0O:LX/2ZO;

    iget-object v1, v0, LX/2ZO;->A00:LX/1tK;

    const/16 v0, 0x13

    invoke-static {v1, v6, v10, v0}, LX/0jq;->A0q(LX/01w;LX/02D;Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v3, v10, LX/2ga;->A0T:LX/1Lo;

    invoke-virtual {v3, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    iput v0, v10, LX/2ga;->A02:I

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v2, LX/2ZO;->A00:LX/1tK;

    iget-object v1, v0, LX/1tK;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/1tK;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/2ZO;->A05:LX/323;

    invoke-virtual {v0}, LX/323;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ZO;->A01:LX/1uC;

    iget-object v0, p0, LX/2ga;->A0K:LX/2MM;

    iget-object v0, v0, LX/2MM;->A0C:LX/31F;

    iget-object v0, v0, LX/31F;->A00:LX/2KS;

    invoke-virtual {v0}, LX/2KS;->A00()V

    const/4 v1, 0x0

    iput-object v1, v0, LX/2KS;->A07:LX/2MO;

    iget-object v0, p0, LX/2ga;->A0H:LX/2KS;

    iput-object v1, v0, LX/2KS;->A0B:LX/48X;

    iput-object v1, v0, LX/2KS;->A0C:LX/4Cz;

    iput-object v1, v0, LX/2KS;->A08:LX/2MN;

    return-void
.end method

.method public final A03()LX/2MP;
    .locals 3

    iget-object v1, p0, LX/2ga;->A08:LX/01w;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    iget-object v2, v0, LX/2Yt;->A03:LX/2MP;

    return-object v2

    :cond_0
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v2, LX/2MP;

    invoke-direct {v2, v1, v0}, LX/2MP;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final A04()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v2, v0, LX/2ZO;->A00:LX/1tK;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v6, v4}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6, v3, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v1, p0, LX/2ga;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/2ga;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, LX/1tK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2ga;->A0L:LX/2MK;

    iget-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/2MK;->A01(LX/1uB;)LX/1tM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/2ga;->A02:I

    if-nez v0, :cond_2

    iget v1, v2, LX/1tK;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2ga;->A0W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "restartVisibilityState"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget v3, v2, LX/1tK;->A00:I

    iget-object v0, p0, LX/2ga;->A0F:LX/0qj;

    iget-object v2, v0, LX/0qj;->A00:LX/0mf;

    const/16 v1, 0x70e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/2ga;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, LX/02H;->A00:Landroid/app/Application;

    const v0, 0x7f1200c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "-1"

    const/4 v1, 0x0

    new-instance v0, LX/4Ln;

    invoke-direct {v0, v1, v2, v3}, LX/4Ln;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/2ga;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aW;

    iget-object v2, v3, LX/1aW;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/1aW;->A01:Ljava/lang/String;

    new-instance v0, LX/4Ln;

    invoke-direct {v0, v3, v2, v1}, LX/4Ln;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/4jG;

    invoke-direct {v1, p0}, LX/4jG;-><init>(LX/2ga;)V

    new-instance v0, LX/3fY;

    invoke-direct {v0, v1, v4}, LX/3fY;-><init>(LX/5AM;Ljava/util/Queue;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5
.end method

.method public A05()V
    .locals 4

    iget v1, p0, LX/2ga;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/2ga;->A0K:LX/2MM;

    iget-boolean v0, v2, LX/2MM;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2ga;->A0G:LX/0pf;

    invoke-virtual {v2}, LX/2MM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pf;->A0G(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/2ga;->A0A()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v2, v0, LX/2ZO;->A00:LX/1tK;

    iget v1, v2, LX/1tK;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/2ga;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2ga;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, p0, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v1}, LX/2MK;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    iput v3, p0, LX/2ga;->A02:I

    iget-boolean v0, p0, LX/2ga;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2ga;->A0A:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2ga;->A0N:LX/4Cz;

    iget-object v1, v0, LX/4Cz;->A00:LX/01z;

    iget-object v0, v0, LX/4Cz;->A01:LX/4E9;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/2ga;->A0T:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LX/2ga;->A0K:LX/2MM;

    iget-boolean v0, v2, LX/2MM;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2ga;->A0G:LX/0pf;

    invoke-virtual {v2}, LX/2MM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pf;->A0G(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/1tK;->A01:LX/1tL;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2ga;->A08()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/2ga;->A06:Z

    invoke-virtual {p0, v0}, LX/2ga;->A0K(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/2ga;->A0V:LX/1Lo;

    invoke-static {v0, v3}, LX/0jo;->A1P(LX/01w;I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget v1, v0, LX/1tK;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, LX/2ga;->A06:Z

    invoke-virtual {p0, v0}, LX/2ga;->A0K(Z)V

    return-void

    :cond_8
    iget-object v0, p0, LX/2ga;->A0V:LX/1Lo;

    invoke-static {v0, v3}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method

.method public A06()V
    .locals 9

    iget-object v5, p0, LX/2ga;->A0K:LX/2MM;

    iget-object v0, v5, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Yt;->A05:LX/2Zv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v2, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v2, LX/1tK;->A01:LX/1tL;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/2MM;->A04()V

    invoke-virtual {p0}, LX/2ga;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2ga;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/2ga;->A0H:LX/2KS;

    iget-object v3, v2, LX/1tK;->A01:LX/1tL;

    iget-object v2, v5, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A00()LX/2ML;

    move-result-object v1

    invoke-virtual {p0}, LX/2ga;->A03()LX/2MP;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/2KS;->A03(LX/2MP;LX/2ML;LX/1tL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2ga;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2ga;->A0H:LX/2KS;

    iget-object v7, p0, LX/2ga;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v6, v2, LX/1tK;->A01:LX/1tL;

    iget-object v8, v5, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A00()LX/2ML;

    move-result-object v5

    invoke-virtual {p0}, LX/2ga;->A03()LX/2MP;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/2KS;->A02(LX/2MP;LX/2ML;LX/1tL;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2ga;->A03()LX/2MP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ga;->A0E(LX/2MP;)V

    return-void
.end method

.method public final A07()V
    .locals 4

    new-instance v1, LX/2ZQ;

    invoke-direct {v1}, LX/2ZQ;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/2ga;->A0G(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2ga;->A02:I

    iget-object v3, p0, LX/2ga;->A0H:LX/2KS;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v2, v0, LX/1tK;->A01:LX/1tL;

    const-string v0, "Trying to fetch the categories, but the search location is null"

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2KS;->A01()V

    iget-object v1, v3, LX/2KS;->A0J:LX/2KQ;

    iget-object v0, v3, LX/2KS;->A0N:LX/14I;

    iget-object v0, v0, LX/14I;->A00:LX/14H;

    invoke-interface {v1, v2, v3, v0}, LX/2KQ;->A6d(LX/1tL;LX/0pc;LX/14H;)LX/2py;

    move-result-object v1

    const-string v0, "2.0"

    iput-object v0, v1, LX/0pd;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pR;->A04()V

    iput-object v1, v3, LX/2KS;->A00:LX/0pd;

    return-void
.end method

.method public final A08()V
    .locals 14

    iget-object v0, p0, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1aW;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v3, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v3, LX/1tK;->A01:LX/1tL;

    if-eqz v0, :cond_1

    new-instance v1, LX/2ZQ;

    invoke-direct {v1}, LX/2ZQ;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/2ga;->A0G(Ljava/util/List;)V

    const/4 v0, 0x2

    iput v0, p0, LX/2ga;->A02:I

    iget-object v2, p0, LX/2ga;->A0H:LX/2KS;

    iget-object v6, v3, LX/1tK;->A01:LX/1tL;

    iget-object v0, p0, LX/2ga;->A0K:LX/2MM;

    iget-object v12, v0, LX/2MM;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, LX/2ga;->A0N()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    new-instance v0, LX/2MP;

    invoke-direct {v0, v1, v4}, LX/2MP;-><init>(ILjava/lang/String;)V

    move-object v4, v0

    :cond_0
    invoke-virtual {v2}, LX/2KS;->A01()V

    new-instance v8, LX/3B0;

    invoke-direct {v8, v6, v2}, LX/3B0;-><init>(LX/1tL;LX/2KS;)V

    iput-object v8, v2, LX/2KS;->A06:LX/3B0;

    iget-object v3, v2, LX/2KS;->A0G:LX/2KO;

    iget-object v0, v2, LX/2KS;->A0N:LX/14I;

    iget-object v9, v0, LX/14I;->A00:LX/14H;

    const-string v10, "current"

    const-string v11, "immediate_children"

    const/4 v5, 0x0

    move-object v13, v5

    invoke-interface/range {v3 .. v13}, LX/2KO;->A6b(LX/2MP;LX/2ML;LX/1tL;LX/1aW;LX/0pc;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2q3;

    move-result-object v0

    invoke-virtual {v0}, LX/0pR;->A04()V

    iput-object v0, v2, LX/2KS;->A00:LX/0pd;

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    iget v2, p0, LX/2ga;->A02:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, LX/2ga;->A0L(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2ga;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/2ga;->A0M(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/2ga;->A0I(Z)V

    return-void
.end method

.method public final A0A()V
    .locals 2

    iget v1, p0, LX/2ga;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ga;->A0V:LX/1Lo;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2ga;->A0B:LX/02D;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ga;->A0V:LX/1Lo;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public A0B(I)V
    .locals 15

    iget-object v0, p0, LX/2ga;->A03:LX/2Zv;

    if-eqz v0, :cond_1

    iget-object v12, p0, LX/2ga;->A0G:LX/0pf;

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v1, p0, LX/2ga;->A0L:LX/2MK;

    iget-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v13

    iget v11, p0, LX/2ga;->A00:I

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v14

    iget-object v0, p0, LX/2ga;->A03:LX/2Zv;

    iget-object v10, v0, LX/2Zv;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2MK;->A06:LX/57w;

    invoke-interface {v0}, LX/57w;->AIE()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/2MK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    iget-boolean v0, v1, LX/2MK;->A03:Z

    if-eqz v0, :cond_3

    const-string v8, "has_catalog"

    :goto_1
    iget-boolean v0, v1, LX/2MK;->A04:Z

    if-eqz v0, :cond_2

    const-string v5, "open_now"

    :goto_2
    invoke-virtual {v1}, LX/2MK;->A04()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    invoke-static {v1, v13, v11, v3, v4}, LX/2Ph;->A01(LX/2Ph;IIJ)V

    if-nez v14, :cond_0

    const/4 v14, 0x2

    :cond_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0C:Ljava/lang/Integer;

    iput-object v10, v1, LX/2Ph;->A0X:Ljava/lang/String;

    iput-object v9, v1, LX/2Ph;->A00:Ljava/lang/Boolean;

    iput-object v8, v1, LX/2Ph;->A0Y:Ljava/lang/String;

    iput-object v5, v1, LX/2Ph;->A0Z:Ljava/lang/String;

    iput-object v2, v1, LX/2Ph;->A0a:Ljava/lang/String;

    invoke-virtual {v12, v1}, LX/0pf;->A07(LX/2Ph;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public A0C(I)V
    .locals 10

    iget-object v6, p0, LX/2ga;->A0G:LX/0pf;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v9

    iget v7, p0, LX/2ga;->A00:I

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v8

    iget-object v1, p0, LX/2ga;->A0L:LX/2MK;

    iget-object v0, v1, LX/2MK;->A06:LX/57w;

    invoke-interface {v0}, LX/57w;->AIE()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/2MK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    iget-boolean v0, v1, LX/2MK;->A04:Z

    if-eqz v0, :cond_2

    const-string v4, "open_now"

    :goto_1
    invoke-virtual {v1}, LX/2MK;->A04()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/2MK;->A03:Z

    if-eqz v0, :cond_1

    const-string v2, "has_catalog"

    :goto_2
    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A04:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0D:Ljava/lang/Integer;

    if-nez v8, :cond_0

    const/4 v8, 0x2

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0C:Ljava/lang/Integer;

    iput-object v5, v1, LX/2Ph;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/2Ph;->A0Z:Ljava/lang/String;

    iput-object v3, v1, LX/2Ph;->A0a:Ljava/lang/String;

    iput-object v2, v1, LX/2Ph;->A0Y:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/0pf;->A07(LX/2Ph;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0D(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/2ga;->A0C:LX/02D;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ga;->A0V:LX/1Lo;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v3, p0, LX/2ga;->A0G:LX/0pf;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2ga;->A08:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {p0}, LX/2ga;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2ga;->A08:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {p0}, LX/2ga;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    :goto_2
    new-instance v0, LX/2ZR;

    invoke-direct {v0, p0, v3}, LX/2ZR;-><init>(LX/1uA;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/2ga;->A0G(Ljava/util/List;)V

    iget-object v2, p0, LX/2ga;->A0G:LX/0pf;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1
.end method

.method public final A0E(LX/2MP;)V
    .locals 13

    iget-object v0, p0, LX/2ga;->A0T:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1aW;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v2, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v2, LX/1tK;->A01:LX/1tL;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2MP;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/2ga;->A0L:LX/2MK;

    iget-object v0, v1, LX/2MK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/2ZP;

    invoke-direct {v1, v0}, LX/2ZP;-><init>(Z)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/2ga;->A0G(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, LX/2ga;->A02:I

    iget-object v1, p0, LX/2ga;->A0H:LX/2KS;

    iget-object v5, v2, LX/1tK;->A01:LX/1tL;

    iget-object v2, p0, LX/2ga;->A0L:LX/2MK;

    iget-object v0, v2, LX/2MK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/2MK;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/2MK;->A03:Z

    if-nez v0, :cond_4

    const-string v10, "all_descendents"

    :goto_1
    iget-object v0, p0, LX/2ga;->A0K:LX/2MM;

    iget-object v11, v0, LX/2MM;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/2MK;->A00()LX/2ML;

    move-result-object v4

    const-string v9, "all_descendents"

    invoke-virtual {v1}, LX/2KS;->A01()V

    const/4 v0, 0x0

    new-instance v7, LX/3B1;

    invoke-direct {v7, v5, v1, v0}, LX/3B1;-><init>(LX/1tL;LX/2KS;Lcom/whatsapp/jid/Jid;)V

    iput-object v7, v1, LX/2KS;->A03:LX/3B1;

    iget-object v2, v1, LX/2KS;->A0G:LX/2KO;

    iget-object v0, v1, LX/2KS;->A0N:LX/14I;

    iget-object v8, v0, LX/14I;->A00:LX/14H;

    const/4 v12, 0x0

    invoke-interface/range {v2 .. v12}, LX/2KO;->A6b(LX/2MP;LX/2ML;LX/1tL;LX/1aW;LX/0pc;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2q3;

    move-result-object v0

    invoke-virtual {v0}, LX/0pR;->A04()V

    iput-object v0, v1, LX/2KS;->A00:LX/0pd;

    :cond_3
    return-void

    :cond_4
    const-string v10, "current"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(LX/2Zv;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, LX/2ga;->A02:I

    iget-object v1, p0, LX/2ga;->A0T:LX/1Lo;

    iget-object v0, p0, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ga;->A0K:LX/2MM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2MM;->A0A(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/2Zv;->A04:Ljava/util/List;

    iget-object v9, p1, LX/2Zv;->A06:Ljava/util/List;

    iget-object v4, p1, LX/2Zv;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/2Zv;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/2Zv;->A00:Ljava/lang/Double;

    iget-object v6, p1, LX/2Zv;->A02:Ljava/lang/String;

    new-instance v2, LX/2Zv;

    invoke-direct/range {v2 .. v9}, LX/2Zv;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/2MM;->AMs(LX/2Zv;)V

    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LX/2ga;->A04()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2ga;->A0C:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/2ga;->A03()LX/2MP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2ga;->A03()LX/2MP;

    move-result-object v0

    iget-object v0, v0, LX/2MP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2ga;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2ga;->A0K:LX/2MM;

    iget-object v3, v4, LX/2MM;->A06:LX/2Yt;

    iget-object v2, v3, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/3fV;

    invoke-direct {v0, v1}, LX/3fV;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, LX/2Yt;->A02:I

    invoke-virtual {v4}, LX/2MM;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2ga;->A0K:LX/2MM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2MM;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/2ZP;

    invoke-direct {v1, v0}, LX/2ZP;-><init>(Z)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/2ga;->A0G(Ljava/util/List;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/2ga;->A0H(Z)V

    invoke-virtual {p0}, LX/2ga;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ga;->A03()LX/2MP;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/2ga;->A0E(LX/2MP;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(Z)V
    .locals 2

    iget v1, p0, LX/2ga;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/2ga;->A0L(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2ga;->A0M(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2ga;->A08()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/2ga;->A0I(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/2ga;->A07()V

    return-void
.end method

.method public final A0K(Z)V
    .locals 5

    iget-boolean v0, p0, LX/2ga;->A07:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2ga;->A09:LX/01w;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2ga;->A0M:LX/48X;

    iget-object v1, v0, LX/48X;->A00:LX/01z;

    iget-object v0, v0, LX/48X;->A01:LX/2IJ;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2ga;->A0G:LX/0pf;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0pf;->A05(IJI)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2ga;->A0S:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ga;->A0B:LX/02D;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v1}, LX/2MK;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/2ga;->A02:I

    return-void

    :cond_1
    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v0, LX/1tK;->A01:LX/1tL;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ga;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ga;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/2ga;->A07()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2ga;->A0A()V

    return-void
.end method

.method public final A0L(Z)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LX/2ga;->A02:I

    iput v0, p0, LX/2ga;->A00:I

    iget-object v1, p0, LX/2ga;->A0B:LX/02D;

    const-string v0, "nearby_business"

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/2ga;->A0H(Z)V

    iget-object v4, p0, LX/2ga;->A0H:LX/2KS;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v3, v0, LX/1tK;->A01:LX/1tL;

    iget-object v0, p0, LX/2ga;->A0K:LX/2MM;

    iget-object v2, v0, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A00()LX/2ML;

    move-result-object v1

    invoke-virtual {p0}, LX/2ga;->A03()LX/2MP;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/2KS;->A03(LX/2MP;LX/2ML;LX/1tL;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(Z)V
    .locals 9

    iget-object v0, p0, LX/2ga;->A0F:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/2ga;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v2, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v2, LX/1tK;->A01:LX/1tL;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/2ga;->A02:I

    iput v0, p0, LX/2ga;->A00:I

    iget-object v1, p0, LX/2ga;->A0B:LX/02D;

    const-string v0, "business_chaining"

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/2ga;->A0H(Z)V

    iget-object v0, p0, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A00()LX/2ML;

    move-result-object v5

    iget-object v0, v5, LX/2ML;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2ga;->A0E:LX/0qg;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;

    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2ga;->A0H:LX/2KS;

    iget-object v6, v2, LX/1tK;->A01:LX/1tL;

    iget-object v0, p0, LX/2ga;->A0K:LX/2MM;

    iget-object v8, v0, LX/2MM;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, LX/2ga;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2ga;->A03()LX/2MP;

    move-result-object v4

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/2KS;->A02(LX/2MP;LX/2ML;LX/1tL;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A0N()Z
    .locals 2

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v0, LX/1tK;->A01:LX/1tL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1tL;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin_on_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()Z
    .locals 3

    iget-object v1, p0, LX/2ga;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0P()Z
    .locals 3

    iget-object v0, p0, LX/2ga;->A0F:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ga;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    iget v2, p0, LX/2ga;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ALV()V
    .locals 2

    iget-object v1, p0, LX/2ga;->A0Q:LX/1Lo;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public ANG()V
    .locals 2

    iget-object v0, p0, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A03()LX/48Y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2ga;->A0R:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ANI()V
    .locals 5

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A03()V

    iget-object v4, v0, LX/2ZO;->A00:LX/1tK;

    iget v2, v4, LX/1tK;->A00:I

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/2ga;->A0U:LX/1Lo;

    iget v0, p0, LX/2ga;->A02:I

    if-nez v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/1tK;->A01:LX/1tL;

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/2ga;->A0U:LX/1Lo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/2ga;->A0U:LX/1Lo;

    iget v0, p0, LX/2ga;->A02:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/2ga;->A0U:LX/1Lo;

    iget v0, p0, LX/2ga;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ANV(I)V
    .locals 5

    const/16 v4, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/2ga;->A0G:LX/0pf;

    iget-object v3, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v3}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/2ga;->A0U:LX/1Lo;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v0, LX/1tK;->A01:LX/1tL;

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2ga;->A0G:LX/0pf;

    const/4 v1, 0x0

    iget-object v3, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v3}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/2ga;->A0U:LX/1Lo;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ANW()V
    .locals 1

    iget-object v0, p0, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A05()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2ga;->A0C(I)V

    invoke-virtual {p0}, LX/2ga;->A09()V

    return-void
.end method

.method public ANX()V
    .locals 4

    iget-object v1, p0, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v1}, LX/2MK;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/2ga;->A09()V

    iget-object v3, p0, LX/2ga;->A0G:LX/0pf;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x20

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public AOu(Z)V
    .locals 1

    iget-object v0, p0, LX/2ga;->A0L:LX/2MK;

    iput-boolean p1, v0, LX/2MK;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2ga;->A0C(I)V

    invoke-virtual {p0}, LX/2ga;->A09()V

    return-void
.end method

.method public AQt(Z)V
    .locals 1

    iget-object v0, p0, LX/2ga;->A0L:LX/2MK;

    iput-boolean p1, v0, LX/2MK;->A03:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2ga;->A0C(I)V

    invoke-virtual {p0}, LX/2ga;->A09()V

    return-void
.end method

.method public AR0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/2ga;->A0D(I)V

    return-void
.end method

.method public ARu()V
    .locals 2

    iget-object v1, p0, LX/2ga;->A0V:LX/1Lo;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method

.method public ARz()V
    .locals 4

    iget-object v0, p0, LX/2ga;->A0Q:LX/1Lo;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v2, p0, LX/2ga;->A0G:LX/0pf;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public ASb()V
    .locals 0

    invoke-virtual {p0}, LX/2ga;->ANI()V

    return-void
.end method

.method public ASz(Z)V
    .locals 1

    iget-object v0, p0, LX/2ga;->A0L:LX/2MK;

    iput-boolean p1, v0, LX/2MK;->A04:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2ga;->A0C(I)V

    invoke-virtual {p0}, LX/2ga;->A09()V

    return-void
.end method

.method public AVK()V
    .locals 4

    iget-object v2, p0, LX/2ga;->A0O:LX/2ZO;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2ZO;->A02:Z

    invoke-virtual {v2}, LX/2ZO;->A07()V

    iget-object v0, p0, LX/2ga;->A0Q:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v3, p0, LX/2ga;->A0G:LX/0pf;

    invoke-static {v2}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public AVL()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/2ga;->A0J(Z)V

    iget-object v2, p0, LX/2ga;->A0G:LX/0pf;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public AVc()V
    .locals 4

    iget-object v1, p0, LX/2ga;->A0S:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ga;->A0V:LX/1Lo;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v3, p0, LX/2ga;->A0G:LX/0pf;

    iget-object v0, p0, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x21

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method
