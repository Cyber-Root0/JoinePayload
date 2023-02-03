.class public Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1in;

    invoke-virtual {v0}, LX/1in;->A00()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4on;

    iget-object v1, v2, LX/4on;->A03:LX/4SI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4SI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4SI;->A03()I

    move-result v1

    iget-object v0, v2, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A02()I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4on;

    invoke-virtual {v0}, LX/4on;->A06()V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4on;

    iget-object v0, v1, LX/4on;->A03:LX/4SI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4SI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4on;->A01()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v0, -0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
