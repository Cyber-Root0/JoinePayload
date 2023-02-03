.class public Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;
.super LX/02H;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/02D;

.field public final A03:LX/0lU;

.field public final A04:LX/14M;

.field public final A05:LX/31V;

.field public final A06:LX/48R;

.field public final A07:LX/4E6;

.field public final A08:LX/0mf;

.field public final A09:LX/1Lo;

.field public final A0A:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0lU;LX/14M;LX/31V;LX/48R;LX/4E6;LX/0mf;)V
    .locals 3

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v2, LX/02D;

    invoke-direct {v2}, LX/02D;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A02:LX/02D;

    iput-object p7, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A08:LX/0mf;

    iput-object p2, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A03:LX/0lU;

    iput-object p4, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A05:LX/31V;

    iput-object p6, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A07:LX/4E6;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A0A:Ljava/util/LinkedList;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A09:LX/1Lo;

    iput-object p3, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A04:LX/14M;

    iput-object p5, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A06:LX/48R;

    iget-object v1, p5, LX/48R;->A00:LX/01z;

    const/16 v0, 0x9

    invoke-static {v1, v2, p0, v0}, LX/0jq;->A0q(LX/01w;LX/02D;Ljava/lang/Object;I)V

    iput-object p0, p4, LX/31V;->A02:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    iput-object p5, p4, LX/31V;->A01:LX/48R;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A03()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A05:LX/31V;

    const/4 v0, 0x0

    iput-object v0, v1, LX/31V;->A02:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    iput-object v0, v1, LX/31V;->A01:LX/48R;

    invoke-virtual {v1}, LX/31V;->A00()V

    return-void
.end method

.method public final A03()V
    .locals 13

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A08:LX/0mf;

    const/16 v2, 0x8de

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v4, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A05:LX/31V;

    invoke-virtual {v2}, LX/31V;->A00()V

    iget-object v3, v2, LX/31V;->A04:LX/1Db;

    iget-object v0, v2, LX/31V;->A05:LX/14I;

    iget-object v11, v0, LX/14I;->A00:LX/14H;

    new-instance v10, LX/3Aw;

    invoke-direct {v10, v2}, LX/3Aw;-><init>(LX/31V;)V

    iget-object v0, v3, LX/1Db;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    invoke-static {v0}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v4

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v12

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v9

    invoke-static {v0}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v7

    invoke-static {v0}, LX/0oF;->A06(LX/0oF;)LX/0pT;

    move-result-object v5

    invoke-static {v0}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v8

    iget-object v0, v0, LX/0oF;->A5T:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Da;

    new-instance v3, LX/2pq;

    invoke-direct/range {v3 .. v12}, LX/2pq;-><init>(LX/0oW;LX/0pT;LX/1Da;LX/0q0;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    invoke-virtual {v3}, LX/0pR;->A04()V

    iput-object v3, v2, LX/31V;->A00:LX/2tz;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A02:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/3f7;

    invoke-direct {v0}, LX/3f7;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3f8;

    invoke-direct {v0}, LX/3f8;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A0A:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A04:LX/14M;

    iget-object v0, v3, LX/14M;->A00:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_1
    new-instance v1, LX/3lW;

    invoke-direct {v1}, LX/3lW;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/14M;->A01(LX/3lW;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A03()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    iget-object v4, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A00:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A00:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A02:LX/02D;

    const/4 v0, 0x1

    new-array v2, v0, [LX/4Is;

    new-instance v1, LX/3f9;

    invoke-direct {v1}, LX/3f9;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/2Dm;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
