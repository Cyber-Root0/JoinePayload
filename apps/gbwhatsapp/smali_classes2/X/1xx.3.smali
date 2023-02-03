.class public LX/1xx;
.super LX/01j;
.source ""

# interfaces
.implements LX/1xy;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2K0;

.field public A03:LX/1MP;

.field public A04:LX/0nw;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/02D;

.field public final A08:LX/02D;

.field public final A09:LX/01z;

.field public final A0A:LX/01z;

.field public final A0B:LX/01z;

.field public final A0C:LX/01z;

.field public final A0D:LX/01z;

.field public final A0E:LX/0oW;

.field public final A0F:LX/0lU;

.field public final A0G:LX/0o1;

.field public final A0H:LX/0qp;

.field public final A0I:LX/4rh;

.field public final A0J:LX/2H2;

.field public final A0K:LX/4rs;

.field public final A0L:LX/4EB;

.field public final A0M:LX/0nv;

.field public final A0N:LX/1X9;

.field public final A0O:LX/0qf;

.field public final A0P:LX/0o6;

.field public final A0Q:LX/0ma;

.field public final A0R:LX/0md;

.field public final A0S:LX/0qM;

.field public final A0T:LX/1XB;

.field public final A0U:LX/0zM;

.field public final A0V:LX/0oh;

.field public final A0W:LX/0o5;

.field public final A0X:LX/0qq;

.field public final A0Y:LX/58X;

.field public final A0Z:LX/0zq;

.field public final A0a:LX/1ji;

.field public final A0b:LX/0yS;

.field public final A0c:LX/2Bd;

.field public final A0d:LX/10M;

.field public final A0e:LX/3yd;

.field public final A0f:LX/10L;

.field public final A0g:LX/0o2;

.field public final A0h:LX/0qk;

.field public final A0i:LX/0vQ;

.field public final A0j:LX/0zw;

.field public final A0k:LX/2BF;

.field public final A0l:LX/2BF;

.field public final A0m:LX/2BF;

.field public final A0n:LX/2BF;

.field public final A0o:LX/2BF;

.field public final A0p:LX/1M6;

.field public final A0q:LX/1Lo;

.field public final A0r:LX/1Lo;

.field public final A0s:LX/1Lo;

.field public final A0t:LX/1Lo;

.field public final A0u:LX/1Lo;

.field public final A0v:LX/1Lo;

.field public final A0w:LX/0oY;

.field public final A0x:LX/1Ft;

.field public final A0y:Ljava/util/List;

.field public final A0z:Ljava/util/List;

.field public final A10:Ljava/util/List;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0qp;LX/2H2;LX/4EB;LX/0nv;LX/0qf;LX/0o6;LX/0ma;LX/0md;LX/0qM;LX/0zM;LX/0oh;LX/0o5;LX/0qq;LX/0zq;LX/0yS;LX/10M;LX/3yd;LX/10L;LX/0o2;LX/0qk;LX/0vQ;LX/0zw;LX/0oY;LX/1Ft;)V
    .locals 22

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v8, LX/1xx;->A0A:LX/01z;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, LX/2BF;

    invoke-direct {v7, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v7, v8, LX/1xx;->A0m:LX/2BF;

    new-instance v6, LX/2BF;

    invoke-direct {v6, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v6, v8, LX/1xx;->A0n:LX/2BF;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v8, LX/1xx;->A09:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v8, LX/1xx;->A0B:LX/01z;

    new-instance v5, LX/02D;

    invoke-direct {v5}, LX/02D;-><init>()V

    iput-object v5, v8, LX/1xx;->A08:LX/02D;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/1xx;->A0o:LX/2BF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/1xx;->A0l:LX/2BF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/1xx;->A0k:LX/2BF;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, v8, LX/1xx;->A0v:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, v8, LX/1xx;->A0u:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, v8, LX/1xx;->A0s:LX/1Lo;

    new-instance v4, LX/1Lo;

    invoke-direct {v4, v1}, LX/1Lo;-><init>(Ljava/lang/Object;)V

    iput-object v4, v8, LX/1xx;->A0q:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0, v2}, LX/1Lo;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/1xx;->A0t:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0, v2}, LX/1Lo;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/1xx;->A0r:LX/1Lo;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v8, LX/1xx;->A0D:LX/01z;

    new-instance v3, LX/02D;

    invoke-direct {v3}, LX/02D;-><init>()V

    iput-object v3, v8, LX/1xx;->A07:LX/02D;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, LX/1xx;->A0z:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, LX/1xx;->A0y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/1xx;->A11:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/1xx;->A10:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, LX/1xx;->A12:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, v8, LX/1xx;->A00:I

    const/4 v0, 0x6

    new-instance v13, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v13, v8, v0}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v8, LX/1xx;->A0N:LX/1X9;

    const/4 v0, 0x2

    new-instance v11, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    invoke-direct {v11, v8, v0}, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v8, LX/1xx;->A0Y:LX/58X;

    new-instance v2, LX/2u6;

    invoke-direct {v2, v8}, LX/2u6;-><init>(LX/1xx;)V

    iput-object v2, v8, LX/1xx;->A0a:LX/1ji;

    const/4 v1, 0x0

    new-instance v14, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;

    invoke-direct {v14, v8, v1}, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v8, LX/1xx;->A0c:LX/2Bd;

    new-instance v12, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    invoke-direct {v12, v8, v0}, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v8, LX/1xx;->A0T:LX/1XB;

    new-instance v0, LX/4rh;

    invoke-direct {v0}, LX/4rh;-><init>()V

    iput-object v0, v8, LX/1xx;->A0I:LX/4rh;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/1xx;->A0Q:LX/0ma;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/1xx;->A0F:LX/0lU;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/1xx;->A0E:LX/0oW;

    move-object/from16 v0, p3

    iput-object v0, v8, LX/1xx;->A0G:LX/0o1;

    move-object/from16 v10, p26

    iput-object v10, v8, LX/1xx;->A0w:LX/0oY;

    move-object/from16 v20, p12

    move-object/from16 v0, v20

    iput-object v0, v8, LX/1xx;->A0S:LX/0qM;

    move-object/from16 v0, p27

    iput-object v0, v8, LX/1xx;->A0x:LX/1Ft;

    move-object/from16 v0, p24

    iput-object v0, v8, LX/1xx;->A0i:LX/0vQ;

    move-object/from16 v0, p23

    iput-object v0, v8, LX/1xx;->A0h:LX/0qk;

    move-object/from16 v15, p7

    iput-object v15, v8, LX/1xx;->A0M:LX/0nv;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/1xx;->A0P:LX/0o6;

    move-object/from16 v21, p8

    move-object/from16 v0, v21

    iput-object v0, v8, LX/1xx;->A0O:LX/0qf;

    move-object/from16 v0, p14

    iput-object v0, v8, LX/1xx;->A0V:LX/0oh;

    move-object/from16 v0, p16

    iput-object v0, v8, LX/1xx;->A0X:LX/0qq;

    move-object/from16 v0, p21

    iput-object v0, v8, LX/1xx;->A0f:LX/10L;

    move-object/from16 v0, p25

    iput-object v0, v8, LX/1xx;->A0j:LX/0zw;

    move-object/from16 v0, p11

    iput-object v0, v8, LX/1xx;->A0R:LX/0md;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/1xx;->A0H:LX/0qp;

    move-object/from16 v9, p5

    iput-object v9, v8, LX/1xx;->A0J:LX/2H2;

    move-object/from16 v16, p19

    move-object/from16 v0, v16

    iput-object v0, v8, LX/1xx;->A0d:LX/10M;

    move-object/from16 v19, p13

    move-object/from16 v0, v19

    iput-object v0, v8, LX/1xx;->A0U:LX/0zM;

    move-object/from16 v18, p17

    move-object/from16 v0, v18

    iput-object v0, v8, LX/1xx;->A0Z:LX/0zq;

    move-object/from16 v0, p15

    iput-object v0, v8, LX/1xx;->A0W:LX/0o5;

    move-object/from16 v17, p18

    move-object/from16 v0, v17

    iput-object v0, v8, LX/1xx;->A0b:LX/0yS;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/1xx;->A0L:LX/4EB;

    move-object/from16 v0, p20

    iput-object v0, v8, LX/1xx;->A0e:LX/3yd;

    move-object/from16 v0, p22

    iput-object v0, v8, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v15, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v15

    iput-object v15, v8, LX/1xx;->A04:LX/0nw;

    new-instance v0, LX/01z;

    if-nez v15, :cond_0

    invoke-direct {v0}, LX/01z;-><init>()V

    :goto_0
    iput-object v0, v8, LX/1xx;->A0C:LX/01z;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, LX/0pM;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, LX/0pM;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, LX/0pM;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/1M6;

    invoke-direct {v0, v10, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, v8, LX/1xx;->A0p:LX/1M6;

    new-instance v1, LX/4rs;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/4rs;-><init>(LX/0qM;)V

    iput-object v1, v8, LX/1xx;->A0K:LX/4rs;

    const/16 v2, 0x5a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    iget-object v1, v9, LX/2H2;->A09:LX/2BF;

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    iget-object v2, v9, LX/2H2;->A08:LX/2BF;

    const/16 v1, 0x59

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-void

    :cond_0
    invoke-direct {v0, v15}, LX/01z;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic A00(LX/1xx;)V
    .locals 3

    iget-object v2, p0, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/1xx;->A0d:LX/10M;

    iget-object v0, p0, LX/1xx;->A0c:LX/2Bd;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xx;->A0O:LX/0qf;

    iget-object v0, p0, LX/1xx;->A0N:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xx;->A0U:LX/0zM;

    iget-object v0, p0, LX/1xx;->A0T:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1xx;->A0Z:LX/0zq;

    iget-object v1, p0, LX/1xx;->A0Y:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1xx;->A0b:LX/0yS;

    iget-object v0, p0, LX/1xx;->A0a:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1xx;->A0t:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1xx;->A0L:LX/4EB;

    iget-object v4, v2, LX/1xx;->A0g:LX/0o2;

    const/16 v0, 0x16

    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v10, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;

    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;

    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;

    invoke-direct {v7, v2, v0}, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/4EB;->A04:LX/0qk;

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/2Mt;

    invoke-direct {v0, v14}, LX/2Mt;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/30l;

    invoke-direct {v3, v0}, LX/30l;-><init>(LX/2Mt;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/46y;

    invoke-direct {v1, v4}, LX/46y;-><init>(LX/0o2;)V

    new-instance v0, LX/46x;

    invoke-direct {v0, v1}, LX/46x;-><init>(LX/46y;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/46w;

    invoke-direct {v0, v2, v1}, LX/46w;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v9, LX/30g;

    invoke-direct {v9, v3, v0}, LX/30g;-><init>(LX/30l;LX/46w;)V

    iget-object v13, v9, LX/30g;->A00:LX/1Tv;

    new-instance v4, LX/4n3;

    invoke-direct/range {v4 .. v10}, LX/4n3;-><init>(LX/03j;LX/03j;LX/03j;LX/4EB;LX/30g;Ljava/lang/Runnable;)V

    const/16 v15, 0x10

    const-wide/16 v16, 0x7530

    move-object v12, v4

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v2, p0, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1xx;->A02:LX/2K0;

    iget-object v0, v0, LX/2K0;->A01:LX/2Jz;

    iget-boolean v0, v0, LX/2Jz;->A04:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/1xx;->A0J:LX/2H2;

    iget-object v3, p0, LX/1xx;->A0g:LX/0o2;

    iget-object v2, v4, LX/2H2;->A0B:LX/0oY;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/1xx;->A0w:LX/0oY;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()V
    .locals 11

    iget-object v3, p0, LX/1xx;->A0z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, p0, LX/1xx;->A11:Ljava/util/List;

    iget-object v0, p0, LX/1xx;->A0K:LX/4rs;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, p0, LX/1xx;->A0g:LX/0o2;

    const/4 v8, 0x1

    invoke-virtual {p0, v8, v6}, LX/1xx;->A07(ILjava/lang/Object;)V

    iget-object v0, p0, LX/1xx;->A0R:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "dismissed_invite_member_row"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1xx;->A0W:LX/0o5;

    invoke-virtual {v0, v6}, LX/0o5;->A0G(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1xx;->A0f:LX/10L;

    iget-object v0, p0, LX/1xx;->A04:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, LX/1xx;->A07(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const v0, 0x7f120fb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/1xx;->A07(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    const/4 v2, 0x4

    iget-object v1, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    new-instance v0, LX/2Ih;

    invoke-direct {v0, v1}, LX/2Ih;-><init>(LX/0nx;)V

    invoke-virtual {p0, v2, v0}, LX/1xx;->A07(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1xx;->A0W:LX/0o5;

    invoke-virtual {v0, v6}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1xx;->A0f:LX/10L;

    iget-object v0, p0, LX/1xx;->A04:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const v0, 0x7f120d83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/1xx;->A07(ILjava/lang/Object;)V

    if-eqz v8, :cond_2

    const/16 v1, 0xc

    const v0, 0x7f120d43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1xx;->A07(ILjava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/1xx;->A10:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/1xx;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Qu;

    iget-object v1, p0, LX/1xx;->A12:Ljava/util/Set;

    iget-object v0, v9, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4Bm;

    invoke-direct {v0, v9, v6, v1}, LX/4Bm;-><init>(LX/1Qu;Lcom/whatsapp/jid/GroupJid;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    iget-object v4, p0, LX/1xx;->A10:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1xx;->A0I:LX/4rh;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    if-ge v2, v7, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, LX/1xx;->A07(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    const/4 v2, 0x6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v7

    new-instance v0, LX/45l;

    invoke-direct {v0, v1}, LX/45l;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/1xx;->A07(ILjava/lang/Object;)V

    :cond_7
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v6}, LX/1xx;->A07(ILjava/lang/Object;)V

    iget-object v2, p0, LX/1xx;->A0k:LX/2BF;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1xx;->A0o:LX/2BF;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(I)V
    .locals 3

    iget-object v1, p0, LX/1xx;->A0t:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/1xx;->A0q:LX/1Lo;

    const/4 v2, 0x4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1xx;->A0q:LX/1Lo;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1xx;->A0q:LX/1Lo;

    goto :goto_0
.end method

.method public final A07(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1xx;->A02:LX/2K0;

    invoke-virtual {v0, p1, p2}, LX/2K0;->AfE(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1xx;->A0z:Ljava/util/List;

    new-instance v0, LX/4Ji;

    invoke-direct {v0, p1, p2}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A08(LX/0pE;J)V
    .locals 3

    instance-of v0, p1, LX/1hC;

    if-eqz v0, :cond_0

    check-cast p1, LX/1hC;

    iget v1, p1, LX/1MO;->A00:I

    const/16 v0, 0x58

    if-ne v1, v0, :cond_0

    iget-wide v1, p1, LX/0pE;->A0I:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    iget-object v0, p1, LX/1hC;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v1, p0, LX/1xx;->A12:Ljava/util/Set;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ARA()V
    .locals 3

    iget-object v2, p0, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
