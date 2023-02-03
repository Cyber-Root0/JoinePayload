.class public Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59V;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1RV;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A5K()V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RV;

    invoke-virtual {v0}, LX/1RV;->A08()V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RV;

    iget-object v0, v2, LX/1RV;->A0z:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RV;->A0D:J

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RV;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1RV;->A0T(ZZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RV;

    iget v0, v1, LX/1RV;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1RV;->A06:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
