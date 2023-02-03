.class public Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;->A02:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4on;

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4L8;

    iget-object v0, v0, LX/4on;->A03:LX/4SI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4SI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4L8;->A00()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x6

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4on;

    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape53S0200000_2_I1;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/4on;->A03:LX/4SI;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    instance-of v0, v5, Landroid/view/Surface;

    if-nez v0, :cond_3

    instance-of v0, v5, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_0
    iget-boolean v0, v4, LX/4on;->A0B:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/4SI;->A00:[I

    invoke-static {}, LX/53p;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v2, LX/53p;

    invoke-direct {v2, v0, v1}, LX/53p;-><init>(LX/53n;[I)V

    :goto_2
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v2, v4, LX/4on;->A03:LX/4SI;

    goto :goto_3

    :cond_4
    new-instance v2, LX/53o;

    invoke-direct {v2, v1}, LX/53o;-><init>([I)V

    goto :goto_2

    :cond_5
    sget-object v1, LX/4SI;->A01:[I

    invoke-static {}, LX/53p;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v2, LX/53p;

    invoke-direct {v2, v0, v1}, LX/53p;-><init>(LX/53n;[I)V

    goto :goto_2

    :cond_6
    new-instance v2, LX/53o;

    invoke-direct {v2, v1}, LX/53o;-><init>([I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v4, v5}, LX/4on;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x5

    goto :goto_1

    :cond_7
    iget-object v2, v4, LX/4on;->A08:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const/16 v0, 0x1d

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->init(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/4on;->A06()V

    const/4 v0, -0x2

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A03()I

    move-result v1

    iget-object v0, v4, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A02()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/4on;->A06()V

    const/4 v0, -0x5

    goto/16 :goto_1
.end method
