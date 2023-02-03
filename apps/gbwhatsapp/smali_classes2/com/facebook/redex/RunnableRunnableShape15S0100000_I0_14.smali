.class public Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lG;

    iget-boolean v0, v2, LX/1lG;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1lG;->A06:LX/0rq;

    iget-object v0, v2, LX/1lG;->A05:LX/0rW;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/1lG;->A01:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v9, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v9, LX/1EH;

    iget-object v1, v9, LX/1EH;->A06:LX/0mf;

    const/16 v0, 0x824

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x929

    invoke-virtual {v1, v4, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v2, v9, LX/1EH;->A09:LX/0oY;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3zK;->A00(LX/0oY;J)LX/02B;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, LX/02B;

    invoke-direct {v3}, LX/02B;-><init>()V

    :goto_1
    :try_start_0
    iget-object v8, v9, LX/1EH;->A07:LX/32R;

    iget-object v7, v8, LX/32R;->A01:LX/0uR;

    const-string v2, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v7, v2}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1EH;->A00(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1EH;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v5

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/32R;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v7, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1EH;->A00(Ljava/lang/Long;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/1EH;->A08:LX/31a;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v2, v0}, LX/31a;->A00(LX/02B;II)LX/1OE;

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v7, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1EH;->A00(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/1EH;->A08:LX/31a;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/31a;->A00(LX/02B;II)LX/1OE;

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    invoke-virtual {v7, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1EH;->A00(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch LX/04O; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v0, "storage-usage-prefetcher/prefetch chat list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/1EH;->A05:LX/17O;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v2, v3, v0}, LX/17O;->A02(LX/02B;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch chat list/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, v9, LX/1EH;->A01:LX/11Z;

    iget-object v1, v0, LX/11Z;->A08:LX/0mf;

    const/16 v0, 0x3a4

    invoke-virtual {v1, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "STORAGE_USAGE_LOCAL_BACKUP_RELATED_FILES_SIZE_CACHE_TIME_KEY"

    invoke-virtual {v7, v6}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v9, LX/1EH;->A04:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A06()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    :cond_6
    const-string/jumbo v0, "storage-usage-prefetcher/prefetch local backup related file sizes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/1EH;->A02:LX/0oK;

    iget-object v0, v9, LX/1EH;->A04:LX/0oR;

    const-wide/16 v4, 0x0

    goto/16 :goto_1a
    :try_end_2
    .catch LX/04O; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    iget-object v1, v3, LX/1kJ;->A01:LX/1Nx;

    instance-of v0, v1, LX/1kK;

    if-eqz v0, :cond_0

    check-cast v1, LX/1kK;

    iget-object v2, v1, LX/1kK;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1kJ;->A0H:LX/0qg;

    invoke-virtual {v0, v2}, LX/0qg;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/1kJ;->A01:LX/1Nx;

    iput-object v1, v0, LX/1Nx;->A0H:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3, v2}, LX/1kJ;->A07(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kL;

    iget-object v0, v0, LX/1kL;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1kM;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/1kM;->A0E:LX/0lL;

    const v0, 0x7f12080b

    invoke-interface {v1, v0}, LX/0lL;->AeE(I)V

    iget-object v0, v5, LX/1kM;->A05:LX/1kI;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/1kO;->A06:LX/1kQ;

    iget-object v1, v0, LX/1kQ;->A00:LX/1kR;

    sget-object v0, LX/1kR;->A02:LX/1kR;

    if-ne v1, v0, :cond_8

    new-instance v0, LX/1kS;

    invoke-direct {v0, v2}, LX/1kS;-><init>(LX/1kO;)V

    iput-object v0, v2, LX/1kO;->A06:LX/1kQ;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1kO;->A0A:Z

    iget-object v4, v2, LX/1kO;->A0G:LX/1kT;

    move-object v3, v4

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/01W;

    invoke-static {}, LX/138;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    invoke-virtual {v3}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-interface {v4}, LX/1kT;->AHF()V

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1kM;->A03(Z)V

    return-void

    :cond_9
    invoke-static {v1}, LX/1kV;->A02(LX/01W;)V

    goto :goto_3

    :pswitch_3
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v3, LX/1kL;

    iget-object v0, v3, LX/1kL;->A04:LX/1SX;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1kL;->A07:LX/0oJ;

    invoke-static {}, LX/14d;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_4
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kX;

    iget-object v0, v0, LX/1kX;->A00:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nd;

    invoke-interface {v0}, LX/0nd;->AY1()V

    goto :goto_5

    :pswitch_6
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nd;

    invoke-interface {v0}, LX/0nd;->AY2()V

    goto :goto_6

    :pswitch_7
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kZ;

    iget-object v1, v0, LX/1kZ;->A04:LX/1LU;

    invoke-virtual {v1}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    return-void

    :pswitch_8
    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v5, LX/13D;

    iget-object v4, v5, LX/13D;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ka;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/1ka;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    const/4 v0, -0x1

    if-le v1, v0, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    iget-object v1, v5, LX/13D;->A07:LX/185;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/185;->A00(Ljava/lang/Integer;I)V

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/13D;->A03(II)V

    goto :goto_7

    :pswitch_9
    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v5, LX/13D;

    iget-object v4, v5, LX/13D;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ka;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/1ka;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_c

    const/4 v0, -0x1

    if-le v1, v0, :cond_d

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    iget-object v1, v5, LX/13D;->A07:LX/185;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/185;->A00(Ljava/lang/Integer;I)V

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0}, LX/13D;->A03(II)V

    goto :goto_8

    :pswitch_a
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v4, LX/13D;

    invoke-virtual {v4}, LX/13D;->A02()V

    iget-boolean v0, v4, LX/13D;->A0C:Z

    if-nez v0, :cond_12

    iget-object v2, v4, LX/13D;->A04:LX/0mf;

    const/16 v1, 0x5aa

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/13D;->A05:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, v4, LX/13D;->A0A:Z

    iput-boolean v2, v4, LX/13D;->A0C:Z

    iget-boolean v0, v4, LX/13D;->A0B:Z

    if-nez v0, :cond_10

    iget-boolean v0, v4, LX/13D;->A0A:Z

    if-eqz v0, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    iput-boolean v3, v4, LX/13D;->A0B:Z

    :cond_12
    iget-boolean v6, v4, LX/13D;->A0A:Z

    const v3, 0x13489a8

    const v11, 0x7f0a13bc

    iget-object v2, v4, LX/13D;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x1

    const/4 v12, 0x0

    if-nez v0, :cond_15

    const-wide/16 v13, -0x1

    if-eqz v6, :cond_14

    const-wide/16 v15, -0x1

    new-instance v10, LX/1ka;

    invoke-direct/range {v10 .. v16}, LX/1ka;-><init>(IIJJ)V

    invoke-virtual {v4, v10}, LX/13D;->A04(LX/1ka;)V

    :goto_9
    invoke-virtual {v4, v10, v3}, LX/13D;->A05(LX/1ka;I)V

    :cond_13
    const v3, 0x1348941

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/13D;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_14
    const/4 v12, -0x1

    const-wide/16 v15, -0x1

    new-instance v10, LX/1ka;

    invoke-direct/range {v10 .. v16}, LX/1ka;-><init>(IIJJ)V

    goto :goto_9

    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ka;

    if-eqz v10, :cond_13

    iget v0, v10, LX/1ka;->A01:I

    if-eq v11, v0, :cond_17

    iput v11, v10, LX/1ka;->A01:I

    const/4 v9, 0x1

    :goto_a
    iget v0, v10, LX/1ka;->A00:I

    if-eqz v6, :cond_18

    if-ne v0, v5, :cond_16

    iput v12, v10, LX/1ka;->A00:I

    invoke-virtual {v4, v10}, LX/13D;->A04(LX/1ka;)V

    const/4 v9, 0x1

    :cond_16
    iget v1, v10, LX/1ka;->A00:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_19

    iget-object v0, v4, LX/13D;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    iget-wide v0, v10, LX/1ka;->A02:J

    sub-long/2addr v7, v0

    invoke-virtual {v4}, LX/13D;->A00()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-ltz v0, :cond_19

    const/16 v0, 0x9

    iput v0, v10, LX/1ka;->A00:I

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    goto :goto_a

    :cond_18
    if-ltz v0, :cond_19

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/1ka;->A02:J

    iput-wide v0, v10, LX/1ka;->A03:J

    iput v5, v10, LX/1ka;->A00:I

    goto :goto_9

    :cond_19
    if-eqz v9, :cond_13

    goto :goto_9

    :pswitch_b
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v1, LX/10q;

    iget-object v0, v1, LX/10q;->A00:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/10q;->A00:LX/1RW;

    return-void

    :pswitch_c
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v3, LX/1l8;

    iget-object v0, v3, LX/1l8;->A08:LX/1lA;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1l8;->A0D:LX/1lE;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/1lE;->A00()V

    :cond_1a
    iget-object v2, v3, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v3}, LX/1l8;->A0F()LX/1lF;

    move-result-object v1

    iget-boolean v0, v3, LX/1l8;->A0P:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1lA;->A08(LX/1lF;Z)V

    invoke-virtual {v3}, LX/1l8;->A0J()V

    return-void

    :pswitch_d
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lG;

    iget-boolean v0, v2, LX/1lG;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1lG;->A06:LX/0rq;

    iget-object v0, v2, LX/1lG;->A05:LX/0rW;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/util/List;

    iget v1, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0B:LX/1kb;

    invoke-interface {v0}, LX/1kb;->AUr()V

    return-void

    :pswitch_10
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A00:LX/0lU;

    const v1, 0x7f12055a

    goto :goto_b

    :pswitch_11
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/1OA;

    iget-object v2, v0, LX/1OA;->A00:LX/0lU;

    const v1, 0x7f12144c

    :goto_b
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_12
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0W:LX/0tI;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    invoke-virtual {v1, v0}, LX/0tI;->A06(LX/1kJ;)V

    return-void

    :pswitch_13
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v1, :cond_1b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1b
    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kc;

    iget-object v0, v0, LX/1kc;->A01:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    goto :goto_c

    :pswitch_15
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l4;

    iget-object v0, v0, LX/1l4;->A00:LX/1l6;

    iget-object v1, v0, LX/1l6;->A08:Landroid/widget/ScrollView;

    :goto_c
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_16
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {v1}, LX/1NG;->A0M(Ljava/io/File;)Z

    return-void

    :pswitch_17
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v3, LX/1kL;

    iget v0, v3, LX/1kL;->A01:I

    if-lez v0, :cond_1d

    iget v2, v3, LX/1kL;->A00:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_d
    const/4 v0, 0x0

    iput v0, v3, LX/1kL;->A00:F

    const/4 v0, 0x0

    iput v0, v3, LX/1kL;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/1kL;->A06:Landroid/os/Handler;

    new-instance v0, LX/1kd;

    invoke-direct {v0, v3, v2}, LX/1kd;-><init>(LX/1kL;F)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    iget-object v5, v3, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v0, 0xc

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v3, LX/1kL;->A05:J

    goto :goto_f

    :cond_1d
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_d

    :pswitch_18
    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v5, LX/1kL;

    iget-object v0, v5, LX/1kL;->A04:LX/1SX;

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/1SX;->A09:Ljava/io/File;

    iget-object v4, v0, LX/1SX;->A08:Ljava/io/File;

    :goto_e
    iget-object v2, v5, LX/1kL;->A06:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1e
    move-object v3, v4

    goto :goto_e

    :pswitch_19
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kL;

    iget-object v0, v2, LX/1kL;->A04:LX/1SX;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/1SX;->A00()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1f

    iget v0, v2, LX/1kL;->A00:F

    add-float/2addr v0, v1

    iput v0, v2, LX/1kL;->A00:F

    iget v0, v2, LX/1kL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1kL;->A01:I

    :cond_1f
    iget-object v5, v2, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    goto :goto_f

    :pswitch_1a
    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v6, LX/1kL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/1kL;->A02:J

    sub-long/2addr v3, v0

    iget-object v2, v6, LX/1kL;->A06:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;

    invoke-direct {v0, v6, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v6, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v0, 0xf

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v4, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    :goto_f
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1b
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ke;

    iget-object v0, v4, LX/1ke;->A02:LX/1RW;

    const/4 v3, 0x0

    if-nez v0, :cond_22

    const/4 v2, 0x0

    :goto_10
    iget-object v0, v4, LX/1ke;->A02:LX/1RW;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v3

    :cond_20
    if-lez v2, :cond_21

    iget-object v1, v4, LX/1ke;->A07:LX/01z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1ke;->A06:LX/01z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_21
    iget-object v2, v4, LX/1ke;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_22
    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v2

    goto :goto_10

    :pswitch_1c
    iget-object v7, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v7, LX/0vY;

    iget-object v4, v7, LX/0vY;->A05:LX/0mf;

    const/16 v0, 0x38c

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v3, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v6

    iget-object v9, v7, LX/0vY;->A08:LX/1FN;

    invoke-virtual {v9}, LX/1FN;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "tos_fetch_iteration"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    if-le v6, v0, :cond_23

    const/4 v5, 0x1

    :cond_23
    const/16 v0, 0x36d

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, LX/0vY;->A09:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    return-void

    :cond_25
    if-eqz v5, :cond_26

    iget-object v4, v7, LX/0vY;->A0D:Ljava/util/List;

    goto :goto_11

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v9}, LX/1FN;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "request_refresh_rate_seconds"

    const-wide/32 v0, 0x337f9800

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0vY;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, LX/1FN;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v1, "tos_last_refresh_timestamp_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_28

    sub-long v1, v15, v10

    const/4 v3, 0x0

    cmp-long v0, v1, v13

    if-ltz v0, :cond_27

    iget-object v0, v7, LX/0vY;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v9}, LX/1FN;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "tos_acceptance_state_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    iget-object v2, v7, LX/0vY;->A06:LX/0qk;

    iget-object v1, v7, LX/0vY;->A03:LX/0rq;

    new-instance v0, LX/1kg;

    invoke-direct {v0, v7, v4, v6, v5}, LX/1kg;-><init>(LX/0vY;Ljava/util/List;IZ)V

    new-instance v9, LX/1kh;

    invoke-direct {v9, v1, v2, v0, v4}, LX/1kh;-><init>(LX/0rq;LX/0qk;LX/1kg;Ljava/util/List;)V

    iget-object v0, v9, LX/1kh;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v9, LX/1kh;->A02:LX/1kg;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1kg;->A00(I)V

    return-void

    :cond_2a
    iget-object v8, v9, LX/1kh;->A01:LX/0qk;

    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/1kh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "id"

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    const-string v1, "notice"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    const/4 v2, 0x0

    new-array v0, v7, [LX/1Tv;

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

    aput-object v0, v4, v7

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "tos"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v5, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :pswitch_1d
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    new-instance v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/01C;->A0W(LX/01C;I)V

    const-class v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->AY1()V

    return-void

    :pswitch_1f
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:LX/0mZ;

    invoke-virtual {v0}, LX/0mZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->AY1()V

    return-void

    :pswitch_21
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    const v0, 0x7f121868

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_22
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v4}, LX/0lG;->Aad()V

    iget-object v1, v4, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2e

    aget v1, v1, v3

    if-eq v1, v2, :cond_2d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c

    iget-object v1, v4, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121856

    :goto_14
    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_2c
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2d
    iget-object v1, v4, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f12184c

    goto :goto_14

    :cond_2e
    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, LX/02v;->A04()I

    move-result v0

    if-lez v0, :cond_2f

    invoke-virtual {v1}, LX/02v;->A0p()Z

    goto :goto_15

    :cond_2f
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v4, LX/0lE;->A0B:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    :cond_30
    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/02x;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/02x;

    invoke-virtual {v0, v3}, LX/02x;->A0O(Z)V

    :cond_31
    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/twofactor/DoneFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/twofactor/DoneFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2a(LX/01C;Z)V

    return-void

    :pswitch_23
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-nez v2, :cond_32

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/0mZ;

    invoke-virtual {v0}, LX/0mZ;->A01()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_32
    iget-object v1, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/0mZ;

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0mZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A1P(ZZ)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:Ljava/lang/Runnable;

    return-void

    :pswitch_25
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/1NG;->A0N(Ljava/io/File;)Z

    move-result v2

    const-string v1, "UserNoticeContentManager/deleteContentFromDir/deleted result "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_27
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_33
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_28
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/13h;

    invoke-virtual {v0}, LX/13h;->A05()V

    return-void

    :pswitch_29
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kx;

    iget-object v0, v0, LX/1kx;->A02:LX/1ky;

    invoke-interface {v0}, LX/1ky;->AQB()V

    return-void

    :pswitch_2a
    iget-object v9, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v9, LX/16s;

    monitor-enter v9

    :try_start_3
    iget-object v0, v9, LX/16s;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/16s;->A0B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v9, v2}, LX/16s;->A02(Ljava/lang/String;)V

    :goto_17
    monitor-exit v9

    goto :goto_19

    :cond_34
    iget-object v0, v9, LX/16s;->A0C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_35
    iget-object v0, v9, LX/16s;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1l7;

    iget-object v0, v10, LX/1l7;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v1

    iget-wide v7, v10, LX/1l7;->A01:J

    iget-wide v5, v10, LX/1l7;->A00:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_37

    cmp-long v0, v1, v5

    if-nez v0, :cond_37

    cmp-long v0, v3, v7

    if-ltz v0, :cond_37

    const/4 v12, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signal Protocol Stuck: lastTaskCount:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastCompleted:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTaskCount:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentCompleted:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v10, LX/1l7;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/16s;->A02(Ljava/lang/String;)V

    goto :goto_18

    :cond_37
    const/4 v12, 0x0

    iget-object v5, v9, LX/16s;->A0C:Ljava/util/Map;

    iget-object v0, v10, LX/1l7;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iput-wide v1, v10, LX/1l7;->A00:J

    iput-wide v3, v10, LX/1l7;->A01:J

    if-eqz v12, :cond_36

    goto :goto_17

    :cond_38
    invoke-virtual {v9}, LX/16s;->A00()V

    goto :goto_17

    :goto_19
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_2b
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kz;

    invoke-static {v0}, LX/1kz;->A00(LX/1kz;)V

    return-void

    :pswitch_2c
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00()V

    return-void

    :pswitch_2d
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    return-void

    :pswitch_2e
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ed;

    invoke-virtual {v0}, LX/2Ed;->A00()V

    return-void

    :pswitch_2f
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A0K()V

    return-void

    :pswitch_30
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l1;

    iget-object v0, v0, LX/1l1;->A00:LX/1l2;

    iget-object v3, v0, LX/1l2;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, v0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :goto_1a
    :try_start_4
    invoke-virtual {v0, v3}, LX/0oR;->A0C(LX/02B;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/04O; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :cond_39
    :try_start_5
    invoke-virtual {v2}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v2

    const-string v1, "STORAGE_USAGE_CHAT_DB_SIZE"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STORAGE_USAGE_OTHER_BACKUPS_SIZE"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/32R;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "storage-usage-prefetcherprefetch local backup related file sizes/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_5
    .catch LX/04O; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string/jumbo v0, "storage-usage-prefetcherprefetch prefetch cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_1b
    :try_start_6
    iget-object v7, v3, LX/1kL;->A0A:LX/0ma;

    iget-object v8, v3, LX/1kL;->A0B:LX/0mf;

    iget-object v5, v3, LX/1kL;->A08:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    iget-object v6, v3, LX/1kL;->A09:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/1kW;

    invoke-direct {v9, v3}, LX/1kW;-><init>(LX/1kL;)V

    new-instance v4, LX/1SX;

    invoke-direct/range {v4 .. v10}, LX/1SX;-><init>(Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/0ma;LX/0mf;LX/1SW;Ljava/lang/String;)V

    iput-object v4, v3, LX/1kL;->A04:LX/1SX;

    iget-object v0, v4, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    iget-object v1, v3, LX/1kL;->A04:LX/1SX;

    iget-object v0, v1, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    iget-object v2, v1, LX/1SX;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3a

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/1kL;->A02:J

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1kL;->A01(Z)V

    iget-object v2, v3, LX/1kL;->A06:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_d
    .end packed-switch
.end method
