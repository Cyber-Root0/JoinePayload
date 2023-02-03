.class public Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5nS;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/5nS;

    const-string v1, "Can not update preview display rotation"

    invoke-virtual {v4}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;->A00:I

    iput v0, v4, LX/5nS;->A01:I

    iget-object v0, v4, LX/5nS;->A0Z:LX/5ng;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5nS;->A0Y:Landroid/hardware/Camera;

    iget v0, v4, LX/5nS;->A01:I

    invoke-virtual {v4, v0}, LX/5nS;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_0
    invoke-virtual {v4}, LX/5nS;->A05()LX/5jZ;

    move-result-object v3

    sget-object v0, LX/5jZ;->A0m:LX/5bg;

    invoke-virtual {v3, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iO;

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    invoke-virtual {v4, v1, v0}, LX/5nS;->A0A(II)V

    iget v2, v4, LX/5nS;->A00:I

    invoke-virtual {v4}, LX/5nS;->A9w()LX/5ja;

    move-result-object v0

    new-instance v1, LX/5e6;

    invoke-direct {v1, v0, v3, v2}, LX/5e6;-><init>(LX/5ja;LX/5jZ;I)V

    new-instance v0, LX/5e7;

    invoke-direct {v0, v1}, LX/5e7;-><init>(LX/5e6;)V

    return-object v0

    :cond_0
    sget-boolean v0, LX/5ng;->A0C:Z

    iget-object v1, v4, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, LX/5nS;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v3, v4, LX/5nS;->A0Z:LX/5ng;

    iget v2, v4, LX/5nS;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/16 v0, 0x10e

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_2
    invoke-virtual {v3, v0}, LX/5ng;->A02(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    goto :goto_2

    :cond_3
    const/16 v0, 0x5a

    goto :goto_2

    :cond_4
    iget v0, v4, LX/5nS;->A01:I

    goto :goto_1

    :cond_5
    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5nS;

    invoke-virtual {v1}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/5nS;->A0f:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/5nS;->A0O:LX/5m3;

    iget v1, p0, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;->A00:I

    invoke-virtual {v0, v1}, LX/5m3;->A00(I)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1
    invoke-static {}, LX/5ky;->A00()V

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;->A00:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {}, LX/5ky;->A00()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
