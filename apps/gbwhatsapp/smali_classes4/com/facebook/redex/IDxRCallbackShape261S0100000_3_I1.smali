.class public Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AQH(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    return-void

    :pswitch_0
    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void

    :pswitch_1
    check-cast v0, LX/5TL;

    iget-object v0, v0, LX/5TL;->A04:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    return-void

    :pswitch_2
    check-cast v0, LX/5qw;

    iget-object v0, v0, LX/5qw;->A00:LX/5Sp;

    iget-object v0, v0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
