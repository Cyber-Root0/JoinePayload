.class public LX/21t;
.super LX/01j;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/01w;

.field public final A02:LX/02D;

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/0md;

.field public final A06:LX/0pq;

.field public final A07:LX/1JR;

.field public final A08:LX/22L;

.field public final A09:LX/21u;

.field public final A0A:LX/1JT;

.field public final A0B:LX/1JS;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0md;LX/0oR;LX/0pq;LX/0vX;LX/0w6;LX/12I;LX/0sj;LX/1JR;LX/1JT;LX/1JS;LX/0x0;LX/0oP;LX/0oO;LX/0oM;LX/0oY;)V
    .locals 20

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/01j;-><init>()V

    new-instance v5, LX/02D;

    invoke-direct {v5}, LX/02D;-><init>()V

    iput-object v5, v14, LX/21t;->A02:LX/02D;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v14, LX/21t;->A00:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/21t;->A0C:Ljava/lang/Runnable;

    new-instance v4, LX/22L;

    invoke-direct {v4, v14}, LX/22L;-><init>(LX/21t;)V

    iput-object v4, v14, LX/21t;->A08:LX/22L;

    new-instance v3, LX/01z;

    invoke-direct {v3}, LX/01z;-><init>()V

    iput-object v3, v14, LX/21t;->A03:LX/01z;

    move-object/from16 v0, p3

    iput-object v0, v14, LX/21t;->A06:LX/0pq;

    move-object/from16 v0, p1

    iput-object v0, v14, LX/21t;->A05:LX/0md;

    move-object/from16 v13, p8

    iput-object v13, v14, LX/21t;->A07:LX/1JR;

    move-object/from16 v0, p9

    iput-object v0, v14, LX/21t;->A0A:LX/1JT;

    move-object/from16 v6, p10

    iput-object v6, v14, LX/21t;->A0B:LX/1JS;

    new-instance v7, LX/21u;

    move-object/from16 v17, p13

    move-object/from16 v16, p12

    move-object/from16 v19, p15

    move-object/from16 v8, p2

    move-object/from16 v18, p14

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p11

    invoke-direct/range {v7 .. v19}, LX/21u;-><init>(LX/0oR;LX/0vX;LX/0w6;LX/12I;LX/0sj;LX/1JR;LX/21t;LX/0x0;LX/0oP;LX/0oO;LX/0oM;LX/0oY;)V

    iput-object v7, v14, LX/21t;->A09:LX/21u;

    iget-object v2, v7, LX/21v;->A00:LX/01z;

    iput-object v2, v14, LX/21t;->A01:LX/01w;

    const/16 v1, 0xae

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0x59

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v14, LX/21t;->A04:LX/01z;

    invoke-virtual {v6, v4}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/21t;->A03()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/21t;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/21t;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/21t;->A02:LX/02D;

    iget-object v0, p0, LX/21t;->A03:LX/01z;

    invoke-virtual {v1, v0}, LX/02D;->A0C(LX/01w;)V

    iget-object v0, p0, LX/21t;->A01:LX/01w;

    invoke-virtual {v1, v0}, LX/02D;->A0C(LX/01w;)V

    iget-object v1, p0, LX/21t;->A0B:LX/1JS;

    iget-object v0, p0, LX/21t;->A08:LX/22L;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/21t;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/21t;->A05:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/21t;->A06(II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/21t;->A05(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/21t;->A05:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/21t;->A04()V

    iget-object v0, p0, LX/21t;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/21t;->A05(I)V

    iget-object v1, p0, LX/21t;->A09:LX/21u;

    iget-object v0, v1, LX/21v;->A05:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/21v;->A00:LX/01z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/21v;->A00()V

    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/21t;->A05:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_db_migration_timeout_in_secs"

    const/16 v0, 0xb4

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "DirectTransferBackgroundTaskViewModel/setupTimeout/timeout ="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v5, :cond_0

    iget-object v1, p0, LX/21t;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/21t;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/21t;->A05:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/21t;->A05(I)V

    return-void

    :cond_0
    :pswitch_1
    iget-object v1, p0, LX/21t;->A03:LX/01z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/21t;->A07:LX/1JR;

    iget-object v1, v0, LX/1JR;->A01:LX/21m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21m;->A04:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/21t;->A07:LX/1JR;

    iget-object v1, v0, LX/1JR;->A01:LX/21m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21m;->A07:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/21t;->A07:LX/1JR;

    iget-object v1, v0, LX/1JR;->A01:LX/21m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21m;->A08:Ljava/lang/Integer;

    return-void
.end method
