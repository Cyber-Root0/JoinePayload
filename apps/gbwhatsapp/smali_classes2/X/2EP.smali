.class public LX/2EP;
.super LX/2EQ;
.source ""

# interfaces
.implements LX/2ER;


# instance fields
.field public A00:F

.field public A01:LX/2EO;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1DN;

.field public final A09:LX/1g1;

.field public final A0A:LX/2eQ;

.field public final A0B:LX/1Cv;

.field public final A0C:LX/3CN;

.field public final A0D:LX/1AP;


# direct methods
.method public constructor <init>(LX/0qU;LX/1DN;LX/0lU;LX/1Lv;LX/01W;LX/018;LX/1Ct;LX/0pE;LX/2EM;LX/1Cv;LX/1AP;)V
    .locals 10

    move-object/from16 v2, p8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v9}, LX/2EQ;-><init>(LX/0qU;LX/0lU;LX/01W;LX/018;LX/1Ct;LX/2EM;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2EP;->A01:LX/2EO;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2EP;->A04:Z

    iput-boolean v1, p0, LX/2EP;->A06:Z

    iput-boolean v1, p0, LX/2EP;->A07:Z

    iput-boolean v1, p0, LX/2EP;->A03:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2EP;->A00:F

    iput-boolean v1, p0, LX/2EP;->A05:Z

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1g1;

    iput-object v2, p0, LX/2EP;->A09:LX/1g1;

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2eQ;

    invoke-direct {v0, v1}, LX/2eQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, p4}, LX/2eQ;->setMessage(LX/1g1;LX/1Lv;)V

    iput-object v0, p0, LX/2EP;->A0A:LX/2eQ;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/2EP;->A0B:LX/1Cv;

    iput-object p2, p0, LX/2EP;->A08:LX/1DN;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/2EP;->A0D:LX/1AP;

    iget-object v1, v0, LX/2eQ;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v2, v1}, LX/3CN;-><init>(LX/1g1;LX/59A;)V

    iput-object v0, p0, LX/2EP;->A0C:LX/3CN;

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/2EP;->A09:LX/1g1;

    iget v0, v0, LX/0pC;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0A()V
    .locals 11

    const/4 v1, 0x0

    move-object v9, p0

    iput-boolean v1, p0, LX/2EP;->A07:Z

    iput-boolean v1, p0, LX/2EP;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2EP;->A00:F

    iput-boolean v1, p0, LX/2EP;->A03:Z

    iget-object v3, p0, LX/2EP;->A0B:LX/1Cv;

    iget-object v0, v3, LX/1Cv;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/1Cv;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2EP;->A01:LX/2EO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2EP;->A09:LX/1g1;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/2EP;->A08:LX/1DN;

    iget-object v0, v0, LX/1DN;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0q0;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0mf;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oW;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ma;

    new-instance v0, LX/3z6;

    invoke-direct {v0}, LX/3z6;-><init>()V

    new-instance v4, LX/2EO;

    invoke-direct/range {v4 .. v10}, LX/2EO;-><init>(LX/0oW;LX/0ma;LX/0q0;LX/0mf;LX/2EP;Ljava/io/File;)V

    iput-object v4, p0, LX/2EP;->A01:LX/2EO;

    iget-object v0, v4, LX/2EO;->A02:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v4, LX/2EO;->A02:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/2EO;->A02:Landroid/os/Handler;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, p0, LX/2EP;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2EQ;->A05:LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v0, LX/1kB;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2EP;->A02:Z

    invoke-virtual {v3, p0}, LX/1Cv;->A03(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/2EP;->A0D:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A03()Z

    return-void
.end method

.method public A0B()V
    .locals 4

    iget-object v3, p0, LX/2EP;->A01:LX/2EO;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2EO;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2EP;->A01:LX/2EO;

    :cond_1
    iget-object v1, p0, LX/2EP;->A0B:LX/1Cv;

    invoke-virtual {v1, p0}, LX/1Cv;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2EP;->A02:Z

    iget-object v0, v1, LX/1Cv;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2EP;->A07:Z

    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    iget-boolean v0, p0, LX/2EP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2EP;->A01:LX/2EO;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2EP;->A0D:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A01()V

    iget-object v3, p0, LX/2EP;->A01:LX/2EO;

    iget-object v2, v3, LX/2EO;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean p1, p0, LX/2EP;->A05:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/2EP;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/2EO;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_2

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v3, p0, LX/2EP;->A01:LX/2EO;

    iget-object v2, v3, LX/2EO;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    goto :goto_0
.end method

.method public ALv(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2EP;->A0C(Z)V

    return-void
.end method

.method public ALz(III)V
    .locals 0

    return-void
.end method
