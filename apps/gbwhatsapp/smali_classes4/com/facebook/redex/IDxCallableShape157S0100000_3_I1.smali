.class public Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A00(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5g6;

    iget-object p0, p0, LX/5g6;->A00:LX/5nT;

    iget-object p0, p0, LX/5nT;->A0Z:LX/5kO;

    invoke-virtual {p0}, LX/5kO;->A02()Ljava/lang/Exception;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic A01(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-static {}, LX/5ky;->A00()V

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nT;

    invoke-virtual {v1}, LX/5nT;->A0C()V

    iget-object v0, v1, LX/5nT;->A0i:LX/5ng;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nT;->A0i:LX/5ng;

    invoke-virtual {v0}, LX/5ng;->A01()V

    iput-object v2, v1, LX/5nT;->A0i:LX/5ng;

    iput-object v2, v1, LX/5nT;->A0A:LX/5aK;

    :cond_0
    iput-object v2, v1, LX/5nT;->A07:LX/5i0;

    iput-object v2, v1, LX/5nT;->A0B:LX/60B;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/5ky;->A00()V

    return-object v2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, LX/5ky;->A00()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/5ky;->A00()V

    throw v0
.end method

.method public static bridge synthetic A02(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5nT;

    invoke-static {}, LX/5ky;->A00()V

    :try_start_0
    invoke-static {p0}, LX/5nT;->A09(LX/5nT;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/5nT;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v2

    :try_start_1
    iget-object v1, p0, LX/5nT;->A0U:LX/5io;

    const/4 v0, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5io;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "BACK"

    goto :goto_1

    :goto_0
    const-string v0, "FRONT"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5xo;

    invoke-direct {v0, v1}, LX/5xo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-boolean v3, p0, LX/5nT;->A0p:Z

    invoke-virtual {v1, v2}, LX/5io;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5nT;->A06(LX/5nT;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5nT;->A07(LX/5nT;Ljava/lang/String;)V

    invoke-static {p0}, LX/5nT;->A05(LX/5nT;)V

    invoke-static {p0, v0}, LX/5nT;->A08(LX/5nT;Ljava/lang/String;)V

    iget v3, p0, LX/5nT;->A00:I

    invoke-virtual {p0}, LX/5nT;->A9w()LX/5ja;

    move-result-object v2

    invoke-virtual {p0}, LX/5nT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5nT;->A0C:LX/5Ni;

    if-eqz v1, :cond_3

    new-instance v0, LX/5e6;

    invoke-direct {v0, v2, v1, v3}, LX/5e6;-><init>(LX/5ja;LX/5jZ;I)V

    new-instance v1, LX/5e7;

    invoke-direct {v1, v0}, LX/5e7;-><init>(LX/5e6;)V

    invoke-static {}, LX/5ky;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5nT;->A0p:Z

    return-object v1

    :cond_3
    :try_start_2
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Cannot switch camera, no cameras open."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/5ky;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5nT;->A0p:Z

    throw v1
.end method

.method public static bridge synthetic A03(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5nT;

    invoke-virtual {p0}, LX/5nT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/5nT;->A0D()V

    iget-object v0, p0, LX/5nT;->A0i:LX/5ng;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5nT;->A0i:LX/5ng;

    iget v2, p0, LX/5nT;->A01:I

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xb4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, LX/5ng;->A02(I)V

    :cond_1
    iget v3, p0, LX/5nT;->A00:I

    invoke-virtual {p0}, LX/5nT;->A9w()LX/5ja;

    move-result-object v2

    invoke-virtual {p0}, LX/5nT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5nT;->A0C:LX/5Ni;

    if-eqz v0, :cond_2

    new-instance v1, LX/5e6;

    invoke-direct {v1, v2, v0, v3}, LX/5e6;-><init>(LX/5ja;LX/5jZ;I)V

    new-instance v0, LX/5e7;

    invoke-direct {v0, v1}, LX/5e7;-><init>(LX/5e6;)V

    return-object v0

    :cond_2
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Can not update preview display rotation"

    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic A04(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nT;

    invoke-virtual {v1}, LX/5nT;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, LX/5nT;->A0Y:LX/5lD;

    iget-boolean v0, p0, LX/5lD;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, LX/5lD;->A0N:LX/5kT;

    new-instance v1, LX/5xc;

    invoke-direct {v1, p0, v0, v0}, LX/5xc;-><init>(LX/5lD;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic A05(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5io;

    invoke-virtual {p0}, LX/5io;->A08()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic A06(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5l3;

    invoke-static {p0}, LX/5l3;->A02(LX/5l3;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic A07(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bd;

    iget-object p0, v0, LX/5bd;->A00:LX/5lD;

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    new-instance v3, LX/5nd;

    invoke-direct {v3}, LX/5nd;-><init>()V

    iget-object v2, p0, LX/5lD;->A0N:LX/5kT;

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;

    invoke-direct {v1, v3, v0, p0}, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "camera_session_active_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic A08(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/5lD;

    iget-boolean v0, p0, LX/5lD;->A0Q:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5lD;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dF;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/5dF;->A00:Z

    iget-boolean v0, v0, LX/5dF;->A01:Z

    iget-object v2, p0, LX/5lD;->A0N:LX/5kT;

    new-instance v1, LX/5xc;

    invoke-direct {v1, p0, v3, v0}, LX/5xc;-><init>(LX/5lD;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-object v4
.end method

.method public static bridge synthetic A09(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lD;

    iget-object v0, v1, LX/5lD;->A09:LX/5kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5kq;->A02()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/5lD;->A0K:LX/5ne;

    iget-object v0, v0, LX/5ne;->A02:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lD;

    iget-object v0, v1, LX/5lD;->A0K:LX/5ne;

    iget-object v0, v0, LX/5ne;->A02:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    :goto_0
    iget-object v0, v1, LX/5lD;->A0K:LX/5ne;

    return-object v0
.end method

.method public static bridge synthetic A0A(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lD;

    iget-object v0, v1, LX/5lD;->A09:LX/5kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5kq;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5lD;->A09:LX/5kq;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/5lD;->A0K:LX/5ne;

    iget-object v0, v0, LX/5ne;->A02:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lD;

    iget-object v0, v1, LX/5lD;->A0K:LX/5ne;

    iget-object v0, v0, LX/5ne;->A02:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    :goto_0
    iget-object v0, v1, LX/5lD;->A0K:LX/5ne;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A0A(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m3;

    iget v0, v1, LX/5m3;->A02:I

    invoke-virtual {v1, v0}, LX/5m3;->A00(I)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_1
    invoke-static {}, LX/5kF;->A00()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Nc;

    iget-object v2, v0, LX/5Nc;->A01:LX/5nS;

    iget-object v1, v0, LX/5Nc;->A02:LX/5jj;

    sget-object v0, LX/5jj;->A04:LX/5bj;

    invoke-virtual {v1, v0}, LX/5jj;->A00(LX/5bj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/5lA;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/5nS;->A07()V

    :cond_0
    iget-object v1, v2, LX/5nS;->A0N:LX/5g5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5g5;->A01(I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nS;

    invoke-static {}, LX/5ky;->A00()V

    :try_start_0
    const-string v1, "Cannot switch cameras."

    invoke-virtual {v4}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/5nS;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v2

    :try_start_1
    iget-object v0, v4, LX/5nS;->A0J:LX/5kF;

    invoke-virtual {v0, v2}, LX/5kF;->A02(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/5nS;->A06:LX/60B;

    invoke-static {v4, v0, v2}, LX/5nS;->A03(LX/5nS;LX/60B;I)V

    iget-object v2, v4, LX/5nS;->A06:LX/60B;

    iget-object v1, v4, LX/5nS;->A04:LX/5i0;

    iget v0, v4, LX/5nS;->A01:I

    invoke-static {v1, v4, v2, v0}, LX/5nS;->A00(LX/5i0;LX/5nS;LX/60B;I)LX/5e7;

    move-result-object v1

    invoke-static {}, LX/5ky;->A00()V

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_2

    const-string v0, "FRONT"

    goto :goto_0

    :cond_2
    const-string v0, "BACK"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5xo;

    invoke-direct {v0, v1}, LX/5xo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nS;

    invoke-virtual {v1}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/5nS;->A0e:Z

    if-nez v0, :cond_4

    iget-object v3, v1, LX/5nS;->A0K:LX/5ha;

    iget-object v1, v3, LX/5ha;->A06:LX/5kT;

    const-string v0, "Focus reset must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/5ha;->A09:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/5ha;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5ha;->A07:Z

    iput-boolean v0, v3, LX/5ha;->A08:Z

    sget-object v1, LX/5Zp;->A03:LX/5Zp;

    const/4 v2, 0x0

    iget-object v0, v3, LX/5ha;->A02:LX/5yX;

    invoke-virtual {v3, v2, v1, v0}, LX/5ha;->A00(Landroid/graphics/Point;LX/5Zp;LX/5yX;)V

    iget-object v0, v3, LX/5ha;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v3, LX/5ha;->A05:LX/5iS;

    iget v0, v3, LX/5ha;->A00:I

    invoke-virtual {v1, v0}, LX/5iS;->A00(I)LX/5Nk;

    move-result-object v1

    sget-object v0, LX/5jZ;->A0B:LX/5bg;

    invoke-static {v0, v1, v2}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    sget-object v0, LX/5jZ;->A0b:LX/5bg;

    invoke-static {v0, v1, v2}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5Nk;->A03()V

    invoke-virtual {v1}, LX/5Nk;->A02()V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nS;

    invoke-virtual {v2}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/5nS;->A0M:LX/5iT;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/5iT;->A05:LX/5iI;

    iget-object v0, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5nS;->A0Y:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/5iT;->A01(Landroid/hardware/Camera;)V

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/5iT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_6
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5nS;

    invoke-virtual {v6}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v6, LX/5nS;->A0M:LX/5iT;

    iget-object v4, v6, LX/5nS;->A0Y:Landroid/hardware/Camera;

    iget-object v3, v6, LX/5nS;->A0R:LX/5iS;

    iget v0, v6, LX/5nS;->A00:I

    invoke-virtual {v3, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v1

    sget-object v0, LX/5jZ;->A0m:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iO;

    iget v0, v6, LX/5nS;->A00:I

    invoke-virtual {v3, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v1

    sget-object v0, LX/5jZ;->A0i:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v4, v2, v0}, LX/5iT;->A02(Landroid/hardware/Camera;LX/5iO;I)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    return-object v1

    :pswitch_7
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A09(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A08(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A07(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A06(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A05(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A04(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A03(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A02(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A01(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00(Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    :try_start_4
    const/4 v1, 0x0

    invoke-static {}, LX/5ky;->A00()V

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nS;

    invoke-static {v0}, LX/5nS;->A02(LX/5nS;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/5ky;->A00()V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/5ky;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :catchall_1
    move-exception v0

    invoke-static {}, LX/5ky;->A00()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
