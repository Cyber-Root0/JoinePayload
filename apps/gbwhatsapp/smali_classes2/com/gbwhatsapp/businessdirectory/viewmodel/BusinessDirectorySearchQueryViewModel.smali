.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;
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

.field public A03:I

.field public A04:I

.field public A05:LX/1aW;

.field public A06:LX/1aW;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/LinkedList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/01w;

.field public final A0H:LX/01w;

.field public final A0I:LX/02D;

.field public final A0J:LX/07K;

.field public final A0K:LX/0lU;

.field public final A0L:LX/0qj;

.field public final A0M:LX/14J;

.field public final A0N:LX/0pf;

.field public final A0O:LX/2KS;

.field public final A0P:LX/14E;

.field public final A0Q:LX/1tO;

.field public final A0R:LX/1D3;

.field public final A0S:LX/4Gn;

.field public final A0T:LX/2MM;

.field public final A0U:LX/1uF;

.field public final A0V:LX/2MK;

.field public final A0W:LX/2ZS;

.field public final A0X:LX/48X;

.field public final A0Y:LX/2ZO;

.field public final A0Z:LX/0ma;

.field public final A0a:LX/1Lo;

.field public final A0b:LX/1Lo;

.field public final A0c:LX/1Lo;

.field public final A0d:LX/1Lo;

.field public final A0e:LX/1Lo;

.field public final A0f:Ljava/util/LinkedList;

.field public volatile A0g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07K;LX/0lU;LX/0qj;LX/14J;LX/0pf;LX/2KS;LX/14E;LX/1tO;LX/1D3;LX/4Gn;LX/57q;LX/1uF;LX/57x;LX/2ZS;LX/48X;LX/57y;LX/0ma;)V
    .locals 11

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0b:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0d:LX/1Lo;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A07:Ljava/lang/Runnable;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Z:LX/0ma;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0K:LX/0lU;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0J:LX/07K;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0F:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0E:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    new-instance v3, LX/02D;

    invoke-direct {v3}, LX/02D;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0c:LX/1Lo;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0S:LX/4Gn;

    move-object/from16 v1, p7

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0O:LX/2KS;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0M:LX/14J;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Q:LX/1tO;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R:LX/1D3;

    move-object/from16 v4, p13

    iput-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iput-object p0, v1, LX/2KS;->A0D:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    new-instance v0, LX/4jP;

    invoke-direct {v0, p0}, LX/4jP;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, LX/57x;->A6P(LX/57w;)LX/2MK;

    move-result-object v10

    iput-object v10, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    const/4 v7, 0x0

    iput v7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A09:Ljava/util/LinkedList;

    const-string v6, "business_search_queries"

    iget-object v5, p2, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A09:Ljava/util/LinkedList;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v2, "saved_search_session_started"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    iput-boolean v7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0B:Z

    invoke-virtual {v10, p2}, LX/2MK;->A06(LX/07K;)V

    const/4 p2, 0x0

    new-instance v7, LX/4jJ;

    invoke-direct {v7, p0}, LX/4jJ;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V

    new-instance v8, LX/4jL;

    invoke-direct {v8}, LX/4jL;-><init>()V

    new-instance v6, LX/4jH;

    invoke-direct {v6, p0}, LX/4jH;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V

    new-instance v9, LX/4jN;

    invoke-direct {v9, p0}, LX/4jN;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V

    move-object p1, p0

    move-object/from16 v5, p12

    invoke-interface/range {v5 .. v13}, LX/57q;->A6Z(LX/57r;LX/57s;LX/57t;LX/57u;LX/2MK;LX/1uB;LX/1uD;I)LX/2MM;

    move-result-object v7

    iput-object v7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    move-object/from16 v0, p17

    invoke-interface {v0, p0, p0}, LX/57y;->A6Q(LX/1uE;LX/1uC;)LX/2ZO;

    move-result-object v6

    iput-object v6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    move-object/from16 v8, p16

    iput-object v8, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0X:LX/48X;

    iget-object v5, v8, LX/48X;->A00:LX/01z;

    iput-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0H:LX/01w;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W:LX/2ZS;

    iget-object v2, v0, LX/2ZS;->A01:LX/01z;

    iput-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0G:LX/01w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0C:Z

    iput-object v8, v1, LX/2KS;->A0B:LX/48X;

    const/16 v1, 0x34

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0x33

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    iget-object v2, v6, LX/2ZO;->A00:LX/1tK;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    iget-object v2, v7, LX/2MM;->A04:LX/01z;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    iget-object v2, v4, LX/1uF;->A00:LX/01z;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v0, v2, LX/2ZO;->A00:LX/1tK;

    iget-object v1, v0, LX/1tK;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/1tK;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/2ZO;->A05:LX/323;

    invoke-virtual {v0}, LX/323;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ZO;->A01:LX/1uC;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W:LX/2ZS;

    iget-object v0, v0, LX/2ZS;->A04:LX/2KS;

    const/4 v1, 0x0

    iput-object v1, v0, LX/2KS;->A09:LX/2ZS;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v0, v0, LX/2MM;->A0C:LX/31F;

    iget-object v0, v0, LX/31F;->A00:LX/2KS;

    invoke-virtual {v0}, LX/2KS;->A00()V

    iput-object v1, v0, LX/2KS;->A07:LX/2MO;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0O:LX/2KS;

    iput-object v1, v0, LX/2KS;->A0D:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iput-object v1, v0, LX/2KS;->A0B:LX/48X;

    return-void
.end method

.method public final A03()LX/1tL;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A00()LX/1tL;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Q:LX/1tO;

    invoke-virtual {v0}, LX/1tO;->A00()LX/1tL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v0, v0, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Yt;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v0, v0, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yt;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v3, v0, LX/2ZO;->A00:LX/1tK;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05:LX/1aW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1aW;->A01:Ljava/lang/String;

    new-instance v1, LX/4jX;

    invoke-direct {v1, p0}, LX/4jX;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V

    new-instance v0, LX/3fq;

    invoke-direct {v0, v1, v2}, LX/3fq;-><init>(LX/57z;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, v3, LX/1tK;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W:LX/2ZS;

    invoke-virtual {v0}, LX/2ZS;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v4
.end method

.method public final A07()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/3fl;

    invoke-direct {v0, v1}, LX/3fl;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, LX/3fO;

    invoke-direct {v0}, LX/3fO;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W:LX/2ZS;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v3, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v2, v3, LX/1tK;->A01:LX/1tL;

    iget-object v1, v4, LX/2ZS;->A0A:LX/1fH;

    new-instance v0, LX/3fp;

    invoke-direct {v0, v2, v1}, LX/3fp;-><init>(LX/1tL;LX/1fH;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/1tK;->A01:LX/1tL;

    iget-object v1, v4, LX/2ZS;->A0B:LX/1fH;

    new-instance v0, LX/3fo;

    invoke-direct {v0, v2, v1}, LX/3fo;-><init>(LX/1tL;LX/1fH;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A08(LX/2Zw;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    iget-object v3, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x988

    invoke-virtual {v3, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v5, p1, LX/2Zw;->A01:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/2Zw;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/3fm;

    invoke-direct {v0, p2}, LX/3fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/redex/IDxObjectShape342S0100000_2_I0;

    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxObjectShape342S0100000_2_I0;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;I)V

    new-instance v0, LX/3fs;

    invoke-direct {v0, v5, v1, v3}, LX/3fs;-><init>(Ljava/util/List;LX/1KP;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, p1, LX/2Zw;->A00:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    new-instance v1, Lcom/facebook/redex/IDxObjectShape342S0100000_2_I0;

    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxObjectShape342S0100000_2_I0;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;I)V

    new-instance v0, LX/3fs;

    invoke-direct {v0, v5, v1, v3}, LX/3fs;-><init>(Ljava/util/List;LX/1KP;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0H:LX/01w;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/3fi;

    invoke-direct {v0}, LX/3fi;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/3fe;

    invoke-direct {v0, p0, p2, v1}, LX/3fe;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A09()V
    .locals 11

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v3, v2, LX/2MM;->A04:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_1

    iget v1, v0, LX/2Yt;->A02:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Yt;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2MM;->A04()V

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0O:LX/2KS;

    iget-object v8, v1, LX/2Yt;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2Yt;->A03:LX/2MP;

    :goto_0
    const/4 v6, 0x0

    iget-object v9, v2, LX/2MM;->A0H:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/2KS;->A04(LX/2MP;LX/2ML;LX/1tL;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v5, LX/2MP;

    invoke-direct {v5, v1, v0}, LX/2MP;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0A()V
    .locals 9

    iget-object v8, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    iget-object v0, v1, LX/2MK;->A06:LX/57w;

    invoke-interface {v0}, LX/57w;->AIE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2MK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    iget-boolean v0, v1, LX/2MK;->A03:Z

    if-eqz v0, :cond_1

    const-string v6, "has_catalog"

    :goto_1
    iget-boolean v0, v1, LX/2MK;->A04:Z

    if-eqz v0, :cond_0

    const-string v5, "open_now"

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, LX/2MK;->A04()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    iput-object v4, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/2Ph;->A0Y:Ljava/lang/String;

    iput-object v7, v1, LX/2Ph;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/2Ph;->A0Z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0D:Ljava/lang/Integer;

    iput-object v3, v1, LX/2Ph;->A0a:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0pf;->A07(LX/2Ph;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A09:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v2, v0, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/0pf;->A03:LX/0qj;

    iget-object v6, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5f1

    invoke-virtual {v6, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/40o;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "number_sequence"

    :cond_0
    :goto_1
    const-string v0, "query_content"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v1, "long_query_string"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "DirectorySearchQueryAnalyticsUtil/getJsonArray: Query JSON mapping failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance v1, LX/3jy;

    invoke-direct {v1}, LX/3jy;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3jy;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/3jy;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0pf;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0C()V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v0, v0, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    iget-object v0, v0, LX/2Yt;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Q(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A07()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U(Ljava/util/List;)V

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W:LX/2ZS;

    iget-boolean v7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0C:Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v0, LX/1tK;->A01:LX/1tL;

    iput-object v0, v5, LX/2ZS;->A00:LX/1tL;

    const/4 v2, 0x1

    if-nez v7, :cond_2

    iget-object v6, v5, LX/2ZS;->A09:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48V;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/48V;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, v1, LX/48V;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v5}, LX/2ZS;->A01()V

    :goto_0
    iget-object v3, v5, LX/2ZS;->A08:LX/0mf;

    const/16 v0, 0x762

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-nez v7, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48V;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/48V;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget v1, v1, LX/48V;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, LX/2ZS;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v5, LX/2ZS;->A09:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/48V;

    invoke-direct {v0}, LX/48V;-><init>()V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/2ZS;->A04:LX/2KS;

    iget-object v3, v5, LX/2ZS;->A00:LX/1tL;

    iget-object v0, v4, LX/2KS;->A00:LX/0pd;

    instance-of v0, v0, LX/2q3;

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/2KS;->A01()V

    :cond_3
    new-instance v2, LX/3Ax;

    invoke-direct {v2, v4}, LX/3Ax;-><init>(LX/2KS;)V

    iput-object v2, v4, LX/2KS;->A04:LX/3Ax;

    iget-object v1, v4, LX/2KS;->A0K:LX/2KL;

    iget-object v0, v4, LX/2KS;->A0N:LX/14I;

    iget-object v0, v0, LX/14I;->A00:LX/14H;

    invoke-interface {v1, v3, v2, v0}, LX/2KL;->A6Y(LX/1tL;LX/0pc;LX/14H;)LX/2pz;

    move-result-object v0

    invoke-virtual {v0}, LX/0pR;->A04()V

    iput-object v0, v4, LX/2KS;->A00:LX/0pd;

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/48V;

    invoke-direct {v0}, LX/48V;-><init>()V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2ZS;->A00:LX/1tL;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pin_on_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, 0x767

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    iget-object v2, v5, LX/2ZS;->A04:LX/2KS;

    iget-object v1, v5, LX/2ZS;->A00:LX/1tL;

    new-instance v0, LX/2MP;

    invoke-direct {v0, v3, v4}, LX/2MP;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v4, v1, v4}, LX/2KS;->A03(LX/2MP;LX/2ML;LX/1tL;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/2ZS;->A02()V

    return-void

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/2ZQ;

    invoke-direct {v0}, LX/2ZQ;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V(Z)V

    return-void
.end method

.method public final A0D()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    if-ne v0, v1, :cond_1

    :goto_0
    new-instance v0, LX/2ZP;

    invoke-direct {v0, v1}, LX/2ZP;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0E()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    new-instance v0, LX/2ZR;

    invoke-direct {v0, p0, v3}, LX/2ZR;-><init>(LX/1uA;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U(Ljava/util/List;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    iget-object v2, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a9

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3fV;

    invoke-direct {v0, v1}, LX/3fV;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0D()V

    return-void
.end method

.method public A0G(I)V
    .locals 12

    iget-object v10, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v0, v0, LX/2MM;->A06:LX/2Yt;

    iget-object v0, v0, LX/2Yt;->A05:LX/2Zv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    int-to-long v5, v0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    iget-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    :goto_1
    iget-object v0, v1, LX/2MK;->A06:LX/57w;

    invoke-interface {v0}, LX/57w;->AIE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2MK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_2
    iget-boolean v0, v1, LX/2MK;->A03:Z

    if-eqz v0, :cond_1

    const-string v11, "has_catalog"

    :goto_3
    iget-boolean v0, v1, LX/2MK;->A04:Z

    if-eqz v0, :cond_0

    const-string v8, "open_now"

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, LX/2MK;->A04()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    iput-object v7, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    iput-object v11, v1, LX/2Ph;->A0Y:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0S:Ljava/lang/Long;

    iput-object v9, v1, LX/2Ph;->A00:Ljava/lang/Boolean;

    iput-object v8, v1, LX/2Ph;->A0Z:Ljava/lang/String;

    iput-object v2, v1, LX/2Ph;->A0a:Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/0pf;->A07(LX/2Ph;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_4

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    const/16 v1, 0x1c

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0E()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    new-instance v0, LX/2ZR;

    invoke-direct {v0, p0, v3}, LX/2ZR;-><init>(LX/1uA;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U(Ljava/util/List;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final A0I(LX/1YQ;I)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    iget-object v0, v0, LX/1uF;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v1, p2}, LX/0pf;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void
.end method

.method public final A0J(LX/2II;)V
    .locals 18

    move-object/from16 v2, p1

    iget v1, v2, LX/2II;->A01:I

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0C:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/2II;->A04:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W:LX/2ZS;

    const-class v2, LX/2ZS;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/2ZS;->A07:LX/2II;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2II;->A03:LX/1aW;

    const/4 v0, 0x1

    iput v0, v1, LX/2II;->A01:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v1, v2, LX/2II;->A02:LX/2aA;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    :goto_0
    int-to-long v10, v1

    const-wide/16 v12, 0x3

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v8

    const/4 v9, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v15}, LX/0pf;->A0F(Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V

    return-void

    :cond_1
    iget v1, v1, LX/2aA;->A00:I

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0d:LX/1Lo;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a:LX/1Lo;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_5
    iget-object v5, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v1}, LX/2ZO;->A02()I

    move-result v4

    invoke-virtual {v1}, LX/2ZO;->A01()I

    move-result v3

    new-instance v2, LX/2Ph;

    invoke-direct {v2}, LX/2Ph;-><init>()V

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Ph;->A06:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Ph;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Ph;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_6
    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v1, v2, LX/2II;->A02:LX/2aA;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_1
    int-to-long v12, v1

    const-wide/16 v14, 0x3

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v10

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v17}, LX/0pf;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V

    return-void

    :cond_3
    iget v1, v1, LX/2aA;->A00:I

    goto :goto_1

    :pswitch_7
    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a:LX/1Lo;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_8
    iget v1, v2, LX/2II;->A00:I

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0H(I)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, v2, LX/2II;->A03:LX/1aW;

    iput-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06:LX/1aW;

    const/4 v2, 0x0

    iput v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v1}, LX/2ZO;->A02()I

    move-result v4

    invoke-virtual {v1}, LX/2ZO;->A01()I

    move-result v3

    new-instance v2, LX/2Ph;

    invoke-direct {v2}, LX/2Ph;-><init>()V

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Ph;->A06:Ljava/lang/Integer;

    iput-object v6, v2, LX/2Ph;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Ph;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W:LX/2ZS;

    const-class v2, LX/2ZS;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, LX/2ZS;->A07:LX/2II;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2II;->A03:LX/1aW;

    const/4 v0, 0x1

    iput v0, v1, LX/2II;->A01:I

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K(LX/2IJ;)V
    .locals 5

    iget v1, p1, LX/2IJ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/2IJ;->A00:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0H(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/2IJ;->A03:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/2IJ;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U(Ljava/util/List;)V

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0pf;->A05(IJI)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v3}, LX/2ZO;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v4}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/2ZO;->A00:LX/1tK;

    iget v1, v0, LX/1tK;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    new-instance v0, LX/2ZR;

    invoke-direct {v0, p0, v4}, LX/2ZR;-><init>(LX/1uA;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v1, p1, LX/2IJ;->A02:LX/48W;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/48W;->A01:LX/1aW;

    iget v2, v1, LX/48W;->A00:I

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06:LX/1aW;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Z()Z

    move-result v0

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    if-eqz v0, :cond_5

    const/16 v1, 0x47

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0pf;->A08(Ljava/lang/Integer;I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0X:LX/48X;

    iget-object v1, v0, LX/48X;->A01:LX/2IJ;

    const/4 v0, 0x1

    iput v0, v1, LX/2IJ;->A01:I

    return-void

    :cond_5
    int-to-long v2, v2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0pf;->A04(IJI)V

    goto :goto_0
.end method

.method public final A0L(LX/1aN;)V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, p1, LX/1aN;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/1aN;->A0H:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/1aN;->A0B:Ljava/lang/String;

    new-instance v3, LX/1aY;

    invoke-direct/range {v3 .. v8}, LX/1aY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, LX/1uF;->A02(LX/1YQ;)V

    return-void
.end method

.method public final A0M(LX/1aN;I)V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    iget-object v2, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x909

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R:LX/1D3;

    iget-object v3, p1, LX/1aN;->A0B:Ljava/lang/String;

    iget-wide v6, p1, LX/1aN;->A00:D

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v4, v0, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v5, p1, LX/1aN;->A0D:Ljava/lang/String;

    iget-wide v8, p1, LX/1aN;->A01:D

    const/4 v11, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1D3;->A00()V

    new-instance v1, LX/2t9;

    move v10, p2

    invoke-direct/range {v1 .. v11}, LX/2t9;-><init>(LX/1D3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    iput-object v1, v2, LX/1D3;->A00:LX/0uy;

    iget-object v0, v2, LX/1D3;->A02:LX/0z9;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/1aN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L(LX/1aN;)V

    iget-object v10, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move/from16 v6, p7

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v13

    const/16 v22, 0x36

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v21, p4

    invoke-virtual/range {v10 .. v22}, LX/0pf;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-wide v4, v3, LX/1aN;->A00:D

    iget-wide v0, v3, LX/1aN;->A01:D

    iget-object v7, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v9, v7, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v8, v3, LX/1aN;->A0D:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v19, 0x1

    move-object v12, v9

    move-object v13, v8

    move-wide v14, v4

    move-wide/from16 v16, v0

    move/from16 v18, v6

    invoke-virtual/range {v10 .. v19}, LX/0pf;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)V

    invoke-virtual {v2, v3, v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0M(LX/1aN;I)V

    return-void
.end method

.method public final A0O(LX/1aN;Ljava/lang/String;III)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L(LX/1aN;)V

    iget-object v9, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v0, p4

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v6, p5

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x38

    const/4 v10, 0x0

    move-object/from16 v16, v10

    move-object/from16 v20, p2

    move-object v11, v10

    invoke-virtual/range {v9 .. v21}, LX/0pf;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-wide v4, v3, LX/1aN;->A00:D

    iget-wide v0, v3, LX/1aN;->A01:D

    iget-object v7, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v8, v7, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v7, v3, LX/1aN;->A0D:Ljava/lang/String;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v8

    move-object v12, v7

    move-wide v13, v4

    move-wide v15, v0

    move/from16 v17, v6

    invoke-virtual/range {v9 .. v18}, LX/0pf;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)V

    invoke-virtual {v2, v3, v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0M(LX/1aN;I)V

    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Q(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    invoke-virtual {v8, v4}, LX/2MM;->A0A(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0J:LX/07K;

    const-string v6, "saved_search_query"

    iget-object v5, v7, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "saved_search_state"

    if-nez v0, :cond_0

    iget-object v0, v8, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Yt;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    iput v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v0}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0B:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0M:LX/14J;

    iget-object v0, v2, LX/14J;->A01:Ljava/util/Random;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/14J;->A01:Ljava/util/Random;

    :cond_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14J;->A00:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/2Ph;

    invoke-direct {v2}, LX/2Ph;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Ph;->A0B:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Ph;->A0N:Ljava/lang/Long;

    iput-object v3, v2, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/0pf;->A06(LX/2Ph;)V

    iput-boolean v6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0B:Z

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    if-ne v0, v6, :cond_4

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A07:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    iget-object v4, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x988

    invoke-virtual {v4, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V(Z)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0F:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_8
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0C()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    move-object/from16 v15, p1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v5, v4, LX/2MM;->A04:LX/01z;

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Yt;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, LX/2MM;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0D()V

    iget-object v1, v4, LX/2MM;->A06:LX/2Yt;

    const/16 v0, 0x9

    iput v0, v1, LX/2Yt;->A02:I

    iget-object v11, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0O:LX/2KS;

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v14

    const/16 v17, 0x1

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/2Yt;->A03:LX/2MP;

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A00()LX/2ML;

    move-result-object v13

    iget-object v0, v4, LX/2MM;->A0H:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/2KS;->A04(LX/2MP;LX/2ML;LX/1tL;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    const/16 v16, 0x37

    iget v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v5, 0x0

    iget v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v7

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v16}, LX/0pf;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    monitor-exit v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v12, LX/2MP;

    invoke-direct {v12, v1, v0}, LX/2MP;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0c:LX/1Lo;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0F()V

    return-void
.end method

.method public final A0T(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    iget-object v0, v0, LX/1uF;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2ZN;

    invoke-direct {v0, p0, v1}, LX/2ZN;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0U(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T(Ljava/util/List;)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0C:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0H:LX/01w;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0X:LX/48X;

    iget-object v1, v0, LX/48X;->A00:LX/01z;

    iget-object v0, v0, LX/48X;->A01:LX/2IJ;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v3, v0, LX/1tK;->A01:LX/1tL;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0O:LX/2KS;

    invoke-virtual {v2}, LX/2KS;->A01()V

    iget-object v1, v2, LX/2KS;->A0J:LX/2KQ;

    iget-object v0, v2, LX/2KS;->A0N:LX/14I;

    iget-object v0, v0, LX/14I;->A00:LX/14H;

    invoke-interface {v1, v3, v2, v0}, LX/2KQ;->A6d(LX/1tL;LX/0pc;LX/14H;)LX/2py;

    move-result-object v1

    const-string v0, "2.0"

    iput-object v0, v1, LX/0pd;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pR;->A04()V

    iput-object v1, v2, LX/2KS;->A00:LX/0pd;

    return-void
.end method

.method public A0W()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v1, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v1, LX/1tK;->A01:LX/1tL;

    iget v1, v1, LX/1tK;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0X()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v0

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

.method public A0Y()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    iget-object v2, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a8

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Z()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v0, v0, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Yt;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0a()Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget v4, v0, LX/1tK;->A00:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x6

    if-eq v4, v0, :cond_0

    const/4 v0, 0x7

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    if-ne v4, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W:LX/2ZS;

    iget-object v0, v0, LX/2ZS;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2II;

    if-eqz v0, :cond_4

    iget v0, v0, LX/2II;->A01:I

    if-ne v0, v3, :cond_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public ALV()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a:LX/1Lo;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public ANG()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A03()LX/48Y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0b:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ANI()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A03()V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0d:LX/1Lo;

    iget v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    const/4 v0, 0x7

    if-nez v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public ANV(I)V
    .locals 4

    const/16 v3, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0d:LX/1Lo;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0d:LX/1Lo;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ANW()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0A()V

    return-void
.end method

.method public ANX()V
    .locals 0

    return-void
.end method

.method public AOu(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    iput-boolean p1, v0, LX/2MK;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0A()V

    return-void
.end method

.method public AQt(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    iput-boolean p1, v0, LX/2MK;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0A()V

    return-void
.end method

.method public AR0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0E()V

    return-void
.end method

.method public ARu()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public ARz()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a:LX/1Lo;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public ASb()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->ANI()V

    return-void
.end method

.method public ASz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    iput-boolean p1, v0, LX/2MK;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0A()V

    return-void
.end method

.method public AVK()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2ZO;->A02:Z

    invoke-virtual {v2}, LX/2ZO;->A07()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a:LX/1Lo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    invoke-virtual {v2}, LX/2ZO;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public AVL()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0C()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AVc()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0B()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
