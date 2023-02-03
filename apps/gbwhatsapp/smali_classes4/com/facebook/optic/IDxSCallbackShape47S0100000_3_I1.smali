.class public Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;
.super LX/5hi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hi;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 0

    invoke-static {}, LX/5ky;->A00()V

    return-void
.end method

.method public static A01(Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nT;

    iget-object p0, v0, LX/5nT;->A0V:LX/5iq;

    sget-object v1, LX/5Zp;->A04:LX/5Zp;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5iq;->A09(LX/5Zp;[F)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mp;

    iget-boolean v0, v2, LX/5mp;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/5mp;->A0T:LX/5iI;

    iget-object v0, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-static {v0, p1, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mp;

    iget-object v3, v4, LX/5mp;->A0U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/5mp;->A0X:Z

    if-eqz v0, :cond_1

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

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5mp;->A08:LX/5e7;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nS;

    iget-object v3, v0, LX/5nS;->A0K:LX/5ha;

    sget-object v2, LX/5Zp;->A04:LX/5Zp;

    const/4 v1, 0x0

    iget-object v0, v3, LX/5ha;->A02:LX/5yX;

    invoke-virtual {v3, v1, v2, v0}, LX/5ha;->A00(Landroid/graphics/Point;LX/5Zp;LX/5yX;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00()V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A01(Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/5e7;

    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mp;

    iput-object p1, v2, LX/5mp;->A08:LX/5e7;

    iget-boolean v0, v2, LX/5mp;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/5mp;->A09(LX/5e7;)V

    iget-object v1, v2, LX/5mp;->A0N:LX/60A;

    iget-object v0, v2, LX/5mp;->A0K:LX/5bX;

    invoke-interface {v1, v0}, LX/60A;->Ack(LX/5bX;)V

    iget-object v0, v2, LX/5mp;->A09:LX/5bu;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5mp;->A0P:LX/5yY;

    invoke-interface {v1, v0}, LX/60A;->A47(LX/5yY;)V

    :cond_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/5e7;

    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mp;

    iput-object p1, v2, LX/5mp;->A08:LX/5e7;

    iget-boolean v0, v2, LX/5mp;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5mp;->A0N:LX/60A;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/60A;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/60A;->A9s()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v0, v1, :cond_3

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mp;

    iget-object v3, v4, LX/5mp;->A0U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/5mp;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/5mp;->A0W:LX/5bx;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mp;

    iput-object v1, v0, LX/5mp;->A08:LX/5e7;

    return-void

    :pswitch_4
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mp;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v1, v2, LX/5mp;->A08:LX/5e7;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, v2, LX/5mp;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, v2, LX/5mp;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iput v0, v2, LX/5mp;->A00:I

    invoke-virtual {v2, p1}, LX/5mp;->A09(LX/5e7;)V

    const/4 v1, 0x2

    :goto_0
    iget-object v0, v2, LX/5mp;->A0T:LX/5iI;

    iget-object v0, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
