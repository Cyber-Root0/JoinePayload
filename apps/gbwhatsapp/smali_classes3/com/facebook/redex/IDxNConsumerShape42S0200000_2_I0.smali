.class public Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/16A;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    iget-object v2, v3, LX/16A;->A0D:LX/0rn;

    new-instance v1, LX/4mG;

    invoke-direct {v1, v3, v0}, LX/4mG;-><init>(LX/16A;LX/1Tv;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0rn;->A08(LX/1JB;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/16D;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pC;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1IJ;->A01(LX/0pC;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/16D;->A06:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0Y(LX/0pE;)V

    const/4 v4, 0x6

    const/4 v6, 0x1

    iget-object v0, v2, LX/16D;->A0O:LX/0oY;

    const/4 v5, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tI;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NN;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v0, LX/1NN;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0tI;->A02:LX/0lU;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0lU;->A05(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3op;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, LX/3op;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, LX/1JB;->AV3(LX/24K;)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pC;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, LX/0pC;->A06:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1yq;->ASf()V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/0qo;

    invoke-virtual {v0, v1, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1DT;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pC;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, p1}, LX/1DT;->A01(LX/0pC;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zh;

    iget-object v1, v0, LX/0zh;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    iget-object v7, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/16S;

    iget-object v6, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/0pC;

    check-cast p1, Ljava/lang/Number;

    iget-object v10, v6, LX/0pC;->A02:LX/0pG;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v4, v6, LX/0pC;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v10, LX/0pG;->A0C:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v10, LX/0pG;->A09:J

    iget-object v1, v7, LX/16S;->A0J:LX/0z9;

    const/16 v0, 0x8

    invoke-virtual {v1, v6, v0}, LX/0z9;->A08(LX/0pE;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v1, v7, LX/16S;->A00:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    sub-long v3, v5, v1

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    goto :goto_0

    :cond_3
    iput-wide v5, v7, LX/16S;->A00:J

    invoke-virtual {v7}, LX/16S;->A06()V

    return-void

    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/16S;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pC;

    iget-object v3, v4, LX/0pE;->A10:LX/1LM;

    iget-object v2, v5, LX/16S;->A0K:LX/16Z;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/16Z;->A01(LX/1zO;LX/1LM;I)V

    iget-object v0, v5, LX/16S;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v5, LX/16S;->A0b:LX/0vQ;

    invoke-virtual {v0, v4}, LX/0vQ;->A0B(LX/0pC;)V

    return-void

    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pC;

    check-cast p1, LX/49B;

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/0pC;->A02:LX/0pG;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0pG;->A0P:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0pG;->A0a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0pG;->A0C:J

    iput-boolean v2, v3, LX/0pG;->A0L:Z

    iget-boolean v0, p1, LX/49B;->A00:Z

    iput-boolean v0, v3, LX/0pG;->A0Y:Z

    iget-boolean v0, p1, LX/49B;->A01:Z

    iput-boolean v0, v3, LX/0pG;->A0Z:Z

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nS;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/25x;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/02v;

    iget-object v0, v1, LX/25x;->A0A:LX/2DG;

    iget-object v2, v1, LX/25x;->A00:LX/0nx;

    new-instance v1, LX/4o9;

    invoke-direct {v1, v3, v0, v2}, LX/4o9;-><init>(LX/02v;LX/2DG;LX/0nx;)V

    iget-object v0, v0, LX/2DG;->A0A:LX/146;

    invoke-virtual {v0, v2, v1}, LX/146;->A08(LX/0nx;LX/1NW;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
