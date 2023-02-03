.class public Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A00(Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast p0, LX/5nd;

    iget-object v0, p0, LX/5nd;->A00:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A00(Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nS;

    invoke-virtual {v1}, LX/5nS;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5nS;->A09()V

    iget-object v4, v1, LX/5nS;->A0K:LX/5ha;

    iget-object v8, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    const/4 v7, 0x1

    new-instance v3, Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;

    invoke-direct {v3, p0, v7}, Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/5ha;->A06:LX/5kT;

    const-string v0, "Focus requests must be on the Optic thread. "

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/5ha;->A09:Z

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/5ha;->A05:LX/5iS;

    iget v0, v4, LX/5ha;->A00:I

    invoke-virtual {v9, v0}, LX/5iS;->A01(I)LX/5ja;

    move-result-object v1

    sget-object v0, LX/5ja;->A0P:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/5ha;->A00:I

    invoke-virtual {v9, v0}, LX/5iS;->A00(I)LX/5Nk;

    move-result-object v6

    invoke-static {v8}, LX/5lN;->A04(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/5bh;->A00:LX/5iH;

    sget-object v0, LX/5jZ;->A0b:LX/5bg;

    invoke-virtual {v1, v0, v2}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5Nk;->A02()V

    :cond_1
    iget-boolean v0, v4, LX/5ha;->A09:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/5ha;->A00:I

    invoke-virtual {v9, v0}, LX/5iS;->A01(I)LX/5ja;

    move-result-object v1

    sget-object v2, LX/5ja;->A0O:LX/5bf;

    invoke-static {v2, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5ja;->A04:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, v4, LX/5ha;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5ha;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/5ha;->A07:Z

    iput-boolean v7, v4, LX/5ha;->A08:Z

    iput-boolean v1, v4, LX/5ha;->A0A:Z

    iget v0, v4, LX/5ha;->A00:I

    invoke-virtual {v9, v0}, LX/5iS;->A00(I)LX/5Nk;

    move-result-object v6

    iget v0, v4, LX/5ha;->A00:I

    invoke-virtual {v9, v0}, LX/5iS;->A01(I)LX/5ja;

    move-result-object v0

    invoke-static {v2, v0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/5lN;->A04(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/5bh;->A00:LX/5iH;

    sget-object v0, LX/5jZ;->A0B:LX/5bg;

    invoke-virtual {v1, v0, v2}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    sget-object v1, LX/5jZ;->A0C:LX/5bg;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5Nk;->A02()V

    sget-object v1, LX/5Zp;->A06:LX/5Zp;

    iget-object v0, v4, LX/5ha;->A02:LX/5yX;

    invoke-virtual {v4, v2, v1, v0}, LX/5ha;->A00(Landroid/graphics/Point;LX/5Zp;LX/5yX;)V

    iget-object v1, v4, LX/5ha;->A01:Landroid/hardware/Camera;

    new-instance v0, LX/5m0;

    invoke-direct {v0, v2, v3, v4}, LX/5m0;-><init>(Landroid/graphics/Point;LX/5yX;LX/5ha;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-object v5

    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nS;

    iget-object v0, v0, LX/5nS;->A0L:LX/5gy;

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/5gy;->A01:LX/5iI;

    invoke-virtual {v0, v1}, LX/5iI;->A02(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nS;

    iget-object v2, v0, LX/5nS;->A0L:LX/5gy;

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5g4;

    iget-object v0, v2, LX/5gy;->A00:LX/5hq;

    invoke-virtual {v0}, LX/5hq;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/5uq;

    invoke-direct {v0, v1, v2}, LX/5uq;-><init>(LX/5g4;LX/5gy;)V

    invoke-static {v0}, LX/5lA;->A00(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v2, LX/5gy;->A01:LX/5iI;

    invoke-virtual {v0, v1}, LX/5iI;->A01(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x0

    return-object v5

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nS;

    iget-object v1, v4, LX/5nS;->A0L:LX/5gy;

    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/5gy;->A00(ZLandroid/hardware/Camera;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object v0, v4, LX/5nS;->A0M:LX/5iT;

    invoke-virtual {v0, v3}, LX/5iT;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    return-object v5

    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nS;

    const-string v1, "Cannot modify settings"

    invoke-virtual {v5}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/5nS;->A0R:LX/5iS;

    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5g0;

    iget v2, v5, LX/5nS;->A00:I

    iget-object v1, v4, LX/5iS;->A02:Landroid/util/SparseArray;

    iget-object v0, v4, LX/5iS;->A03:LX/5kF;

    invoke-virtual {v0, v2}, LX/5kF;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nk;

    invoke-virtual {v0, v3}, LX/5Nk;->A04(LX/5g0;)V

    iget v0, v5, LX/5nS;->A00:I

    invoke-virtual {v4, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v5

    return-object v5

    :cond_6
    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
