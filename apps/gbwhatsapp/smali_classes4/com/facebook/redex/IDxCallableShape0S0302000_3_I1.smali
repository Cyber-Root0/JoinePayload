.class public Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A05:I

    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A03:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A01:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A04:Ljava/lang/Object;

    iput p5, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A00(Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/5ky;->A00()V

    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/5nT;

    iget-object v0, v4, LX/5nT;->A0i:LX/5ng;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5nT;->A0i:LX/5ng;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A03:Ljava/lang/Object;

    check-cast v0, LX/5i0;

    iget-object v0, v0, LX/5i0;->A02:LX/5ng;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/5nT;->A0i:LX/5ng;

    invoke-virtual {v0}, LX/5ng;->A01()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A03:Ljava/lang/Object;

    check-cast v1, LX/5i0;

    iget-object v0, v1, LX/5i0;->A02:LX/5ng;

    iput-object v0, v4, LX/5nT;->A0i:LX/5ng;

    iput-object v5, v4, LX/5nT;->A0A:LX/5aK;

    new-instance v0, LX/5aK;

    invoke-direct {v0}, LX/5aK;-><init>()V

    iput-object v0, v4, LX/5nT;->A0A:LX/5aK;

    iput-object v1, v4, LX/5nT;->A07:LX/5i0;

    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A04:Ljava/lang/Object;

    check-cast v3, LX/60B;

    iput-object v3, v4, LX/5nT;->A0B:LX/60B;

    sget-object v0, LX/60B;->A01:LX/5be;

    invoke-interface {v3, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/5nT;->A0U:LX/5io;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v1, LX/5io;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/5io;->A03:LX/5kT;

    invoke-virtual {v0}, LX/5kT;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5io;->A08()V

    :cond_1
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A00:I

    iput v0, v4, LX/5nT;->A01:I

    sget-object v0, LX/60B;->A09:LX/5be;

    invoke-interface {v3, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/5nT;->A0K:Z

    iget-object v2, v4, LX/5nT;->A0U:LX/5io;

    iget-object v0, v2, LX/5io;->A04:[LX/5eb;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/5io;->A03:LX/5kT;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5io;->A07()V

    :cond_2
    iget-object v0, v2, LX/5io;->A04:[LX/5eb;

    array-length v0, v0

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A01:I

    iget-object v0, v2, LX/5io;->A03:LX/5kT;

    invoke-virtual {v0}, LX/5kT;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5io;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5io;->A04:[LX/5eb;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/5io;->A04:[LX/5eb;

    array-length v0, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5io;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/5ky;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    :goto_0
    new-instance v0, LX/5kQ;

    invoke-direct {v0}, LX/5kQ;-><init>()V

    iput-object v0, v4, LX/5nT;->A09:LX/5kQ;

    invoke-virtual {v2, v1}, LX/5io;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5io;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/5ky;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v0}, LX/5nT;->A06(LX/5nT;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/5nT;->A07(LX/5nT;Ljava/lang/String;)V

    invoke-static {v4}, LX/5nT;->A05(LX/5nT;)V

    invoke-static {v4, v0}, LX/5nT;->A08(LX/5nT;Ljava/lang/String;)V

    invoke-static {}, LX/5ky;->A00()V

    iget v3, v4, LX/5nT;->A00:I

    invoke-virtual {v4}, LX/5nT;->A9w()LX/5ja;

    move-result-object v2

    invoke-virtual {v4}, LX/5nT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/5nT;->A0C:LX/5Ni;

    if-eqz v0, :cond_6

    new-instance v1, LX/5e6;

    invoke-direct {v1, v2, v0, v3}, LX/5e6;-><init>(LX/5ja;LX/5jZ;I)V

    new-instance v0, LX/5e7;

    invoke-direct {v0, v1}, LX/5e7;-><init>(LX/5e6;)V

    return-object v0

    :cond_6
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/5ky;->A00()V

    invoke-virtual {v4, v5}, LX/5nT;->A7Y(LX/5hi;)Z

    throw v0

    :cond_7
    new-instance v0, LX/5NZ;

    invoke-direct {v0}, LX/5NZ;-><init>()V

    throw v0

    :cond_8
    const-string v0, "Logical cameras not initialised!"

    goto :goto_2

    :cond_9
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    goto :goto_2

    :cond_a
    const-string v0, "found "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/5io;->A04:[LX/5eb;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras with bad facing constants"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, LX/5NZ;

    invoke-direct {v0}, LX/5NZ;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A05:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A00(Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-static {}, LX/5ky;->A00()V

    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/5nS;

    iget-object v0, v3, LX/5nS;->A0Z:LX/5ng;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5nS;->A0Z:LX/5ng;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A03:Ljava/lang/Object;

    check-cast v0, LX/5i0;

    iget-object v0, v0, LX/5i0;->A02:LX/5ng;

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/5nS;->A0Z:LX/5ng;

    invoke-virtual {v0}, LX/5ng;->A01()V

    iput-object v2, v3, LX/5nS;->A0Z:LX/5ng;

    :cond_1
    iget-object v5, v3, LX/5nS;->A0J:LX/5kF;

    sget v1, LX/5kF;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/5kF;->A01:LX/5kT;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    sput v1, LX/5kF;->A02:I

    :cond_2
    if-eqz v1, :cond_8

    iget v4, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A01:I

    iget-object v0, v5, LX/5kF;->A01:LX/5kT;

    invoke-virtual {v0}, LX/5kT;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, LX/5kF;->A02(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    sget v0, LX/5kF;->A02:I

    if-ne v0, v2, :cond_3

    const-string v1, "CameraInventory"

    const-string v0, "Camera count was not initialised"

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, LX/5kF;->A02:I

    :cond_3
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v5, v0}, LX/5kF;->A02(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/5ky;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/5kF;->A02(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/5ky;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "found "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/5kF;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras with bad facing constants"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A04:Ljava/lang/Object;

    check-cast v2, LX/60B;

    invoke-static {v3, v2, v4}, LX/5nS;->A03(LX/5nS;LX/60B;I)V

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A03:Ljava/lang/Object;

    check-cast v1, LX/5i0;

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A00:I

    invoke-static {v1, v3, v2, v0}, LX/5nS;->A00(LX/5i0;LX/5nS;LX/60B;I)LX/5e7;

    move-result-object v0

    invoke-static {}, LX/5ky;->A00()V

    return-object v0

    :cond_7
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, LX/5NZ;

    invoke-direct {v0}, LX/5NZ;-><init>()V

    goto :goto_1

    :cond_9
    new-instance v0, LX/5NZ;

    invoke-direct {v0}, LX/5NZ;-><init>()V

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/5ky;->A00()V

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/5nS;

    invoke-static {v0}, LX/5g5;->A00(LX/5nS;)V

    invoke-static {v0}, LX/5nS;->A02(LX/5nS;)V

    throw v1
.end method
