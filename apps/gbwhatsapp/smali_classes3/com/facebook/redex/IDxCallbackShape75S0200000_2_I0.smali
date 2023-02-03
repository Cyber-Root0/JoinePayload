.class public Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AOS(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/0wY;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MD;

    invoke-virtual {v1, v0}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :pswitch_0
    check-cast v1, LX/163;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ey;

    iget-object v0, v0, LX/1ey;->A02:LX/1NM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1NM;->A06:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/163;->A07:LX/0ux;

    invoke-virtual {v0, p1}, LX/0ux;->A0Q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, LX/0wY;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MD;

    invoke-virtual {v1, v0}, LX/0wY;->A05(LX/1MD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
