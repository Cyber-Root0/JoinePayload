.class public abstract LX/0n7;
.super LX/0n8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0n8;-><init>()V

    return-void
.end method


# virtual methods
.method public Agx(LX/3SY;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0n6;

    iget-object v2, v3, LX/0n6;->A03:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
