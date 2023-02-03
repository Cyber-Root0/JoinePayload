.class public Lcom/facebook/redex/IDxCTaskShape13S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0AJ;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxCTaskShape13S1100000_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape13S1100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape13S1100000_I1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbJ(LX/0Pk;)V
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxCTaskShape13S1100000_I1;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape13S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0AJ;

    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape13S1100000_I1;->A01:Ljava/lang/String;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0}, LX/0AJ;->A0D(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, LX/0AJ;->A0E(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, LX/0AJ;->A0F(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
