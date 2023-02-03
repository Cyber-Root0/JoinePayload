.class public Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;
.super LX/1ji;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1dQ;LX/0o4;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1ji;->A00(LX/1dQ;LX/0o4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/188;

    iget-object v2, v3, LX/188;->A08:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v3, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1ji;->A03(Ljava/util/Set;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A2Y()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-static {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A02(Lcom/gbwhatsapp/blocklist/BlockList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
