.class public Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$_CnR6mdFp5FMdyFQSTj2kjOqrv8(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RV;

    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1SX;

    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v0, LX/59V;

    iput-object v1, v2, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/59V;->A5K()V

    return-void

    :pswitch_1
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1t0;

    iget-object v5, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v5, LX/1kx;

    iget-object v4, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1t0;->A04:LX/1so;

    iget-object v0, v0, LX/1so;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, v5, LX/1kx;->A03:LX/13h;

    iget-object v3, v5, LX/1kx;->A01:LX/0pE;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    iget-object v0, v2, LX/13h;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/13h;->A02:LX/1Z0;

    invoke-virtual {v0, v1, v4}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v2

    iget-object v2, v5, LX/1kx;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/1kx;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1kx;->A02:LX/1ky;

    invoke-interface {v0, v4, v1, v3}, LX/1ky;->Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V

    return-void

    :pswitch_2
    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/10q;

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    iget-object v4, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/10q;->A04:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1lU;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v5, 0x5

    iget-object v0, v2, LX/10q;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v6, 0x9

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_3
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kL;

    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v7, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v0, v0, LX/1kL;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1kM;

    iput-object v1, v6, LX/1kM;->A08:Ljava/io/File;

    iput-object v7, v6, LX/1kM;->A09:Ljava/io/File;

    iget-object v0, v6, LX/1kM;->A04:LX/2xk;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget v0, v6, LX/1kM;->A00:I

    new-instance v3, LX/49z;

    invoke-direct {v3, v7, v0}, LX/49z;-><init>(Ljava/io/File;I)V

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;

    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxConsumerShape224S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2xk;

    invoke-direct {v2, v0}, LX/2xk;-><init>(LX/03j;)V

    iput-object v2, v6, LX/1kM;->A04:LX/2xk;

    iget-object v1, v6, LX/1kM;->A0I:LX/0oY;

    new-array v0, v4, [LX/49z;

    aput-object v3, v0, v5

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/1kM;->A03:LX/2xk;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    new-instance v3, LX/49z;

    invoke-direct {v3, v7, v0}, LX/49z;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2xk;

    invoke-direct {v2, v0}, LX/2xk;-><init>(LX/03j;)V

    iput-object v2, v6, LX/1kM;->A03:LX/2xk;

    iget-object v1, v6, LX/1kM;->A0I:LX/0oY;

    new-array v0, v4, [LX/49z;

    aput-object v3, v0, v5

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Em;

    iget-object v6, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    iget-object v5, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Ne;

    iget-object v0, v0, LX/2Em;->A00:Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    iget-object v0, v4, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nf;

    invoke-virtual {v1}, LX/1Nf;->A01()LX/0nx;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v0, v4, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nf;

    iput-object v5, v1, LX/1Nf;->A00:LX/1Ne;

    iget-object v0, v4, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1OD;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, LX/02A;->A01()V

    return-void

    :pswitch_5
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v4, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:Ljava/util/List;

    iput-object v4, v3, LX/1OD;->A05:Ljava/util/List;

    iput-object v1, v3, LX/1OD;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/1OD;->A06:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1OD;->A07:Z

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/1OD;->A0E()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/02A;->A03(I)V

    goto :goto_0

    :pswitch_6
    iget-object v4, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1EG;

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v3, LX/3lv;

    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v2, LX/00G;

    iget-object v0, v4, LX/1EG;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1EG;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1EG;->A0A:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v7, 0x989680

    iget-object v5, v4, LX/1EG;->A04:LX/0me;

    invoke-virtual {v5}, LX/0me;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A0C:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0me;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A0D:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0me;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A05:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0me;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/1EG;->A05:LX/0sB;

    invoke-virtual {v0}, LX/0sB;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, LX/3Af;

    invoke-direct {v5, v3, v4, v6}, LX/3Af;-><init>(LX/3lv;LX/1EG;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v4, LX/1EG;->A07:LX/17O;

    iget-object v0, v1, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/17O;->A02(LX/02B;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v4, LX/1EG;->A03:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A0B:Ljava/lang/Long;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A0A:Ljava/lang/Long;

    const-string v0, "ignore"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A09:Ljava/lang/Long;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A08:Ljava/lang/Long;

    iget-object v5, v4, LX/1EG;->A02:LX/0oK;

    iget-object v0, v5, LX/0oK;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/1EG;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A04:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0oK;->A03()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A03:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lv;->A02:Ljava/lang/Long;

    iget-object v1, v4, LX/1EG;->A09:LX/0pA;

    iget v0, v2, LX/00G;->A03:I

    invoke-virtual {v1, v3, v0}, LX/0pA;->A08(LX/0p9;I)V

    return-void

    :pswitch_7
    iget-object v6, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v6, LX/1RV;

    iget-object v5, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v5, LX/0lL;

    iget-object v0, v6, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "voicenote/startvoicenote/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/1RV;->A1e:Landroid/media/SoundPool;

    iget v1, v6, LX/1RV;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v6}, LX/1RV;->A0D()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1RV;->A0C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1RV;->A0B:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/1RV;->A0A:J

    iget-object v0, v6, LX/1RV;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, v6, LX/1RV;->A0m:LX/3wB;

    iget-object v2, v6, LX/1RV;->A0P:LX/1SX;

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/3Ie;

    invoke-direct {v1, v0, v3, v2}, LX/3Ie;-><init>(Landroid/os/HandlerThread;LX/3wB;LX/1SX;)V

    iput-object v1, v6, LX/1RV;->A0M:LX/3Ie;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "voicenote/startvoicenote/startfailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v4, v4}, LX/1RV;->A0T(ZZ)V

    const v0, 0x7f12080b

    invoke-interface {v5, v0}, LX/0lL;->AeE(I)V

    return-void

    :cond_7
    const-string/jumbo v0, "voicenote/startvoicenote/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/0si;

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v3, LX/14s;

    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v2, LX/26L;

    iget-object v0, v4, LX/0si;->A02:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/14s;->AZS(LX/22K;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/26L;->APp(Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v5, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, LX/0vY;

    iget-object v4, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/0vY;->A06:LX/0qk;

    iget-object v1, v5, LX/0vY;->A03:LX/0rq;

    new-instance v0, LX/4A1;

    invoke-direct {v0, v5, v4}, LX/4A1;-><init>(LX/0vY;Ljava/util/List;)V

    new-instance v10, LX/4n2;

    invoke-direct {v10, v1, v2, v0, v3}, LX/4n2;-><init>(LX/0rq;LX/0qk;LX/4A1;Ljava/util/List;)V

    iget-object v0, v10, LX/4n2;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/4n2;->A02:LX/4A1;

    iget-object v0, v0, LX/4A1;->A00:LX/0vY;

    iget-object v0, v0, LX/0vY;->A0A:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    return-void

    :cond_9
    iget-object v9, v10, LX/4n2;->A01:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x122

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/4n2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "id"

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v8

    const-string v1, "notice"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-array v2, v3, [LX/1ZV;

    const-string/jumbo v6, "type"

    const-string v1, "session_update"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v8

    new-array v0, v8, [LX/1Tv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "request"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v8

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "tos"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v2, 0x3

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v0, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v5, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :pswitch_a
    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v3, v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    iget-object v1, v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A01:LX/14X;

    iget-object v0, v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A03:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v10

    iget-object v6, v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v10}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ng;

    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OF;

    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;->A02:Ljava/lang/Object;

    check-cast v1, LX/1OF;

    iget-object v0, v3, LX/1Ng;->A02:LX/2wy;

    invoke-virtual {v0, v2}, LX/2wy;->A04(LX/1OF;)V

    iget-object v0, v3, LX/1Ng;->A03:LX/2wx;

    invoke-virtual {v0, v1}, LX/2wx;->A04(LX/1OF;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    invoke-virtual {v3}, LX/02A;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
