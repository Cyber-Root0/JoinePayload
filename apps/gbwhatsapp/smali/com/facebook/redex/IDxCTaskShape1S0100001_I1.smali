.class public Lcom/facebook/redex/IDxCTaskShape1S0100001_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gw;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0AJ;FI)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxCTaskShape1S0100001_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape1S0100001_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxCTaskShape1S0100001_I1;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbJ(LX/0Pk;)V
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxCTaskShape1S0100001_I1;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape1S0100001_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0AJ;

    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape1S0100001_I1;->A00:F

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0}, LX/0AJ;->A04(F)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, LX/0AJ;->A06(F)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, LX/0AJ;->A05(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
