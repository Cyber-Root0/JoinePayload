.class public Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANY()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/1Nv;

    invoke-static {v0}, LX/1Nv;->A06(LX/1Nv;)V

    return-void

    :pswitch_0
    check-cast v0, LX/1Nv;

    invoke-static {v0}, LX/1Nv;->A05(LX/1Nv;)V

    return-void

    :pswitch_1
    check-cast v0, LX/1Nv;

    invoke-static {v0}, LX/1Nv;->A03(LX/1Nv;)V

    return-void

    :pswitch_2
    check-cast v0, LX/1Nv;

    invoke-static {v0}, LX/1Nv;->A02(LX/1Nv;)V

    return-void

    :pswitch_3
    check-cast v0, LX/1Nv;

    invoke-virtual {v0}, LX/1Nv;->A5r()V

    return-void

    :pswitch_4
    check-cast v0, LX/2SE;

    invoke-virtual {v0}, LX/2SE;->A0H()V

    return-void

    :pswitch_5
    check-cast v0, LX/2SE;

    invoke-virtual {v0}, LX/2SE;->A0E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
