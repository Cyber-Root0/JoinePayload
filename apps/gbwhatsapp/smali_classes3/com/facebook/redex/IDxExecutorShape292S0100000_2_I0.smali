.class public Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/0lU;

    invoke-virtual {v0, p1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v0, LX/0lU;

    invoke-virtual {v0, p1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v0, LX/0oY;

    invoke-interface {v0, p1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
