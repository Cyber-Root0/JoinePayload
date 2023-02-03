.class public Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;
.super LX/5hi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hi;-><init>()V

    return-void
.end method

.method public static bridge synthetic A00(Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5kL;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5kL;->A0G:Z

    return-void
.end method

.method public static A01(Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5kL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5kL;->A0G:Z

    invoke-static {}, LX/5ky;->A00()V

    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hp;

    invoke-virtual {v1, v0, p1}, LX/5kL;->A04(LX/5hp;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A01(Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mp;

    iget-object v3, v4, LX/5mp;->A0U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/5mp;->A0X:Z

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5mp;->A0X:Z

    iget-object v2, v4, LX/5mp;->A0W:LX/5bx;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5mp;->A0W:LX/5bx;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5nS;->A0e:Z

    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hi;

    invoke-virtual {v0, p1}, LX/5hi;->A02(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A00(Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mp;

    iget-object v3, v4, LX/5mp;->A0U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/5mp;->A0X:Z

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5mp;->A0X:Z

    iget-object v2, v4, LX/5mp;->A0W:LX/5bx;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5mp;->A0W:LX/5bx;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hi;

    invoke-virtual {v0, p1}, LX/5hi;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
