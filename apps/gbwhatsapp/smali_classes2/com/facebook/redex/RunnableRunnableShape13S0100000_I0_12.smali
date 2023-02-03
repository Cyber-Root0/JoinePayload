.class public Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/21o;

    iget-object v0, v0, LX/21o;->A00:LX/21p;

    iget-object v2, v0, LX/21p;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A08()LX/2Hh;

    move-result-object v9

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0b:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_0

    iget-wide v7, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const-string v1, "SearchViewModel/firstResult: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A1B:LX/0rZ;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2, v3}, LX/0rZ;->A00(IJ)V

    iput-wide v5, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A00:J

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0E:LX/02D;

    invoke-virtual {v0, v9}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0V:LX/1Lo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O(I)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iget-object v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0C:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/high16 v7, -0x40800000    # -1.0f

    :cond_3
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Oi;

    iget-object v0, v0, LX/1Oi;->A00:LX/1Ok;

    iget-object v2, v0, LX/1Ok;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v0}, LX/1Jo;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/21r;

    iget-object v0, v0, LX/21r;->A00:LX/21s;

    iget-object v0, v0, LX/21s;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/21r;

    iget-object v0, v0, LX/21r;->A00:LX/21s;

    iget-object v0, v0, LX/21s;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v3, LX/21t;

    iget-object v0, v3, LX/21t;->A05:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/21t;->A06(II)V

    invoke-virtual {v3, v0}, LX/21t;->A05(I)V

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/21t;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/21t;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/21t;->A09:LX/21u;

    iget-object v1, v0, LX/21u;->A00:LX/21w;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    return-void

    :pswitch_9
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sj;

    iget-object v0, v4, LX/0sj;->A04:LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:LX/0lL;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1zx;->A00(LX/0lL;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, v4, LX/0sj;->A0L:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/0sj;->A0p:LX/0oY;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sj;

    iget-object v3, v4, LX/0sj;->A0V:LX/0ug;

    iget-object v0, v3, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion-device-manager/removeAllDevicesFromDatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0ug;->A0M:LX/1M6;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/0sj;->A0E:LX/0ux;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0ux;->A0O(I)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/21y;

    iget-object v2, v0, LX/21y;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eb;

    invoke-virtual {v0}, LX/1Eb;->AOL()V

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0w2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0n:LX/0vA;

    const/16 v1, 0x1ab1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0GV;

    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    invoke-virtual {v1, v0}, LX/0bX;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v4, LX/12Q;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/12Q;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v1, v4, LX/12Q;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1LY;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_e
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A()V

    return-void

    :pswitch_11
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v2, LX/1yi;

    iget-object v1, v2, LX/1yi;->A0F:LX/0z7;

    iget-object v0, v2, LX/1yi;->A0G:LX/1mA;

    invoke-virtual {v1, v0}, LX/0z7;->A0M(LX/1mA;)V

    iget-object v0, v2, LX/1yi;->A0H:LX/1mA;

    invoke-virtual {v1, v0}, LX/0z7;->A0M(LX/1mA;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/search/SearchFragment;->A03(Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_13
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/IteratingPlayer;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02()V

    iget v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    if-le v1, v0, :cond_8

    iget v1, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    :cond_8
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A03(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/IteratingPlayer;->A00()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xD;

    invoke-virtual {v0}, LX/0xD;->A0D()Z

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/220;

    iget-object v2, v0, LX/220;->A00:LX/0lU;

    const v1, 0x7f1208d9

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/225;

    iget-object v2, v0, LX/225;->A00:LX/0lU;

    goto :goto_3

    :pswitch_17
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    :goto_3
    const v1, 0x7f1208d8

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A04()V

    return-void

    :pswitch_19
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    new-instance v0, LX/22A;

    invoke-direct {v0, v2}, LX/22A;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    monitor-enter v1

    :try_start_1
    const-string v2, "BusinessActivityReportManager/download-report"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Jo;->A00:LX/1Oj;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/1Oj;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v4, v1, LX/1Jo;->A04:LX/0tJ;

    sget-object v6, LX/1NI;->A08:LX/1NI;

    iget-object v2, v1, LX/1Jo;->A00:LX/1Oj;

    iget-object v9, v2, LX/1Oj;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/1Oj;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/1Oj;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/1Oj;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/1Oj;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, v2, LX/1Oj;->A07:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    iget-object v2, v1, LX/1Jo;->A00:LX/1Oj;

    iget-wide v2, v2, LX/1Oj;->A02:J

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0xa

    new-instance v5, LX/22B;

    invoke-direct {v5, v1, v0}, LX/22B;-><init>(LX/1Jo;LX/22A;)V

    const/16 v19, 0x0

    move-object v14, v7

    move-object v8, v7

    move-wide/from16 v20, v2

    invoke-virtual/range {v4 .. v21}, LX/0tJ;->A06(LX/1np;LX/1NI;LX/1M8;LX/1M8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    goto :goto_4

    :cond_9
    const-string v2, "BusinessActivityReportManager/download-report no valid report info"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v2, "BusinessActivityReportViewModel/download-report/on-error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/22A;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v2, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1Jo;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1a
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1Jo;->A04(LX/22C;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A07:LX/1Jo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1Jo;->A04(LX/22C;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A05:LX/22D;

    iget-object v9, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/22D;->A00:LX/22E;

    iget-object v2, v3, LX/22E;->A02:LX/0oF;

    iget-object v0, v2, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qe;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0md;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v8

    iget-object v0, v2, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qy;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mf;

    iget-object v0, v3, LX/22E;->A03:LX/22F;

    iget-object v10, v0, LX/22F;->A0c:LX/01K;

    iget-object v11, v0, LX/22F;->A0B:LX/01K;

    new-instance v3, LX/22H;

    invoke-direct/range {v3 .. v11}, LX/22H;-><init>(LX/0qe;LX/0md;LX/0mf;LX/0qy;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V

    new-instance v0, LX/22J;

    invoke-direct {v0, v1}, LX/22J;-><init>(Lcom/gbwhatsapp/registration/report/BanReportViewModel;)V

    invoke-virtual {v3, v0}, LX/14s;->AZS(LX/22K;)V

    return-void

    :pswitch_1d
    iget-object v7, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v7, LX/1JS;

    invoke-virtual {v7}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22L;

    iget v5, v7, LX/1JS;->A00:I

    iget v4, v7, LX/1JS;->A01:I

    iget-object v3, v0, LX/22L;->A00:LX/21t;

    iget-object v2, v3, LX/21t;->A04:LX/01z;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-virtual {v2, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/21t;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/21t;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/21t;->A04()V

    goto :goto_5

    :cond_a
    iget-object v3, v7, LX/1JS;->A03:LX/0lU;

    iget-object v2, v7, LX/1JS;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/1Lo;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_20
    iget-object v6, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v6, LX/0lI;->A05:LX/0oY;

    iget-object v4, v6, LX/0lG;->A09:LX/0md;

    iget-object v5, v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/14Y;

    iget-object v7, v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    iget-object v8, v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    iget-object v3, v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0B:LX/0q0;

    new-instance v2, LX/22M;

    invoke-direct/range {v2 .. v8}, LX/22M;-><init>(LX/0q0;LX/0md;LX/14Y;Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/22M;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v7, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2Y()I

    move-result v6

    iget-wide v4, v7, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-wide v2, v7, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iget-object v0, v7, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6, v4, v5}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A01(IJ)Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v7, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-static {v1}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_23
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const-string/jumbo v0, "verifyphonenumber/edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_24
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1216e2

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_25
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/0oY;

    const/16 v1, 0x16

    goto :goto_7

    :pswitch_26
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/0oY;

    const/16 v1, 0x17

    :goto_7
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "VerifyPhoneNumber/saveBackupToken/delete old phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/0te;

    iget-object v1, v3, LX/0lG;->A09:LX/0md;

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v4, v1, v2, v5, v0}, LX/226;->A02(Landroid/content/Context;LX/0md;LX/0te;LX/0mf;Ljava/lang/String;)V

    :cond_b
    :try_start_2
    const-string v0, "VerifyPhoneNumber/saveBackupToken/encrypt and save (new) phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/0lE;->A05:LX/0ma;

    iget-object v8, v3, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/0te;

    iget-object v6, v3, LX/0lG;->A09:LX/0md;

    iget-object v2, v6, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "token_used_during_reg"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/226;->A01(Landroid/content/Context;LX/0ma;LX/0md;LX/0te;LX/0mf;Ljava/lang/String;[B)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyPhoneNumber/saveBackupToken/failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_28
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_29
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v4, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/0oY;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sj;

    iget-object v1, v0, LX/0sj;->A0E:LX/0ux;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0ux;->A0O(I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/227;

    iget-object v4, v0, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/227;->A08:LX/0te;

    iget-object v1, v0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v1}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, LX/226;->A02(Landroid/content/Context;LX/0md;LX/0te;LX/0mf;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterPhone;

    const-string v0, "register/phone/whats-my-number/link-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A0X:LX/22R;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/22R;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/227;->A06:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A09()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B(Landroid/app/Activity;)V

    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2e()V

    return-void

    :pswitch_2d
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "RegisterName/dialog/initprogress/removedialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, LX/0lE;->A05:LX/0ma;

    iget-object v5, v0, LX/0lG;->A0C:LX/0mf;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0U:LX/0q0;

    iget-object v7, v0, LX/0lI;->A05:LX/0oY;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0s:LX/0qk;

    iget-object v4, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/0te;

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    new-instance v0, LX/22U;

    invoke-direct/range {v0 .. v7}, LX/22U;-><init>(LX/0ma;LX/0q0;LX/0md;LX/0te;LX/0mf;LX/0qk;LX/0oY;)V

    invoke-virtual {v0}, LX/22U;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_b
        :pswitch_2c
        :pswitch_2b
        :pswitch_a
        :pswitch_2a
        :pswitch_9
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
